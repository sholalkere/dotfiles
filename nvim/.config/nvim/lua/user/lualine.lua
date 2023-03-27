local ll_ok, lualine = pcall(require, 'lualine')
if not ll_ok then
    return
end

lualine.setup({
    options = {
        theme = 'onedark',
    },
})

