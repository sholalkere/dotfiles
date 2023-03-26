local cat_ok, catppuccin = pcall(require, 'catppuccin')
if not cat_ok then
    return
end

local sol_ok, solarized = pcall(require, 'solarized')
if not sol_ok then
    return
end

local od_ok, onedark = pcall(require, 'onedark')
if not od_ok then
    return
end

onedark.setup( {
    style = 'light',
})

onedark.load()

