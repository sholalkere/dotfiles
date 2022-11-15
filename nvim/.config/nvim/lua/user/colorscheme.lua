local cat_ok, catppuccin = pcall(require, 'catppuccin')
if not cat_ok then
    return
end

catppuccin.setup({
    flavour = 'mocha',
    transparent_background = true,
})

vim.cmd('colorscheme catppuccin')
