---@meta
---@version 5.1

-- Проверяет, является ли значение глобальным
local function is_value_global(value)
    if value:match("^%s+") then return false end -- Пропускаем пустые строки
    if value:match("local ") then return false end -- Если уже локальное, не обрабатываем
    return true -- В остальных случаях считаем глобальным
end

function OnSetText(uri, text)
    if text:sub(1, 8) == "---@meta" or text:sub(1, 4) == "--##" then return end -- Пропускаем мета-файлы

    local diffs = {} -- Хранилище изменений
    local line = 1 -- Текущая строка
    local index_offset = 0 -- Смещение индексов из-за внесенных изменений

    ---@param start number
    ---@param finish number
    ---@param text string
    local function add_diff(start, finish, text)
        diffs[#diffs + 1] = {
            start = start + index_offset + line - 1,
            finish = finish + index_offset + line - 1,
            text = text
        }
    end

    local file_name = uri:match("([%w_]+)%.%w+$") -- Имя файла без расширения
    local eof = #text -- Конец исходного текста

    -- Добавляем определение таблицы для текущего файла
    local file_src = ("\n---@source %s:0:0"):format(uri)
    local file_var = ("\nlocal %s = {}"):format(file_name)
    add_diff(eof + 1, eof, file_src .. file_var .. "\n")

    -- Разбиваем содержимое файла построчно
    for line_text in text:gmatch("[^\n]*") do
        if is_value_global(line_text) then
            -- Обработка переменных
            local start, variable = line_text:match '()([%w_]+)%s*='
            if start == 1 then
                -- Делаем переменную локальной
                add_diff(start, start - 1, "local ")
                -- Добавляем запись в таблицу файла
                add_diff(eof + 1, eof, ("\n%s.%s = %s"):format(file_name, variable, variable))
            end

            -- Обработка функций
            if not line_text:find("[:%.]") then
                local start, functor = line_text:match '()function ([%w_]+)[^:]'
                if start == 1 then
                    -- Делаем функцию локальной
                    add_diff(start, start - 1, "local ")
                    -- Добавляем запись в таблицу файла
                    add_diff(eof + 1, eof, ("\n%s.%s = %s"):format(file_name, functor, functor))
                end
            end

            -- Обработка классов
            for start, new_class, super_class, finish in line_text:gmatch '()class "([%w_]+)"%s?%(?(%s*[%w_%.]*%s*)%)?()' do
                if super_class ~= "" then super_class = ":" .. super_class end
                local exported_class = file_name .. "." .. new_class

                -- Добавляем аннотацию класса
                add_diff(finish + 1, finish,
                    ('\n---@class %s%s'):format(exported_class, super_class) ..
                    ('\n---@overload fun(): %s'):format(exported_class) ..
                    ('\nlocal %s = {}'):format(new_class)
                )

                -- Удаляем оригинальное объявление класса
                add_diff(start, finish, "")
            end
        end

        -- Обновляем смещение и номер строки
        index_offset = index_offset + #line_text
        line = line + 1
    end

    return diffs
end