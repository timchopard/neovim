local global = vim.g
local o = vim.opt

o.number = true         -- Print the line number
o.relativenumber = true -- Relative line numbers
o.autoindent = true     -- Use the indentation style of the previous line
o.cursorline = true     -- Highlight the current line
o.expandtab = true      -- Use the appropriate number of spaces for a tab
o.shiftwidth = 4        -- Number of spaces for each indentation
o.tabstop = 4           -- Number of spaces that a tab in a file represents
o.encoding = "UTF-8"    -- The character encoding within vim
