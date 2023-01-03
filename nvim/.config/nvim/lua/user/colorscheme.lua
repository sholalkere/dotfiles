local cat_ok, catppuccin = pcall(require, 'catppuccin')
if not cat_ok then
    return
end

catppuccin.setup({
    flavour = 'mocha',
    transparent_background = true,
})

local vs_ok, vscode = pcall(require, 'vscode')
if not vs_ok then
    return
end

vscode.setup({
    transparent = true,
})

-- vim.cmd('colorscheme catppuccin')
vim.cmd('colorscheme vscode')
