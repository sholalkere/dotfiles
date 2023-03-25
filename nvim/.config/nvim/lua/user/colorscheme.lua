local gh_ok, github = pcall(require, 'github-theme')
if not gh_ok then
    return
end

vim.cmd("colorscheme github_light")

