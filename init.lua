vim.cmd('source ~/.vim/vimrc')
vim.opt.mouse = ''

-- Set the colors of the statusline.
vimcapi.nvim_set_hl(0, "StatusLine", { bg = "#000033", fg = "#ffaa22", bold = true })
vim.api.nvim_set_hl(0, "StatusLineNC", { bg = "#000033", fg = "#8888cc", bold = true })  -- for non-current windows
vim.api.nvim_set_hl(0, "VertSplit", { bg = "#000033", fg = "#ffaa22", bold = true })  -- used ?

-- Use :Init to source init.lua.
vim.api.nvim_create_user_command('Init', function()
    vim.cmd('source ~/.config/nvim/init.lua')
end, {})

-- Use tt to open a terminal n a new window.
-- A problem:  you cannot switch to other windows while the terminal is open.
vim.api.nvim_set_keymap('n', 'tt', ':new +term <CR> A', { noremap = true, silent = true })

local map_tab_dir_to_tab_name = {
    ["/home/amwebe3/bitbucket/bescom/user-amwebe3"] = "current",
    ["/home/amwebe3/bitbucket/comms/cameraeye-docs"] = "asciidoc",
}
