local ts_ok, treesitter = pcall(require, 'nvim-treesitter.configs')

if not ts_ok then
    return
end

treesitter.setup({
    ensure_installed = { 'bash', 'cpp', 'latex', 'lua', 'python' },
    highlight = {
        enable = true,
        disable = { 'latex' },
    },
})
