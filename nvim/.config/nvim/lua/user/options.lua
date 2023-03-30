local options = {
    -- visual decorators
    number = true,
    relativenumber = true,
    cursorline = true,
    colorcolumn = '80',

    -- colors
    termguicolors = false,

    -- indentation
    tabstop = 4,
    softtabstop = 4,
    shiftwidth = 4,
    expandtab = true,
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

