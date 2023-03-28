local od_ok, onedark = pcall(require, 'onedark')
if not od_ok then
    return
end

onedark.setup( {
    style = 'light',
    transparent = false,
})

vim.cmd('set background=light')

onedark.load()

