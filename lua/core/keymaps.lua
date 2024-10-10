vim.g.mapleader = " "

-- Basic
vim.keymap.set('n', '<C-q>', '<cmd>:q<CR>')
vim.keymap.set('n', '<C-s>', '<cmd>:w<CR>')
vim.keymap.set('i', 'jj', '<ESC>')

-- Nvim tree
vim.keymap.set('n', '<leader>t', ':NvimTreeToggle<CR>')
vim.keymap.set('n', '<leader>tf', ':NvimTreeFocus<CR>')

-- Tabs
vim.keymap.set('n', '<C-n>', ':tabnew<CR>')
vim.keymap.set('n', '<Tab>', ':tabnext<CR>')
vim.keymap.set('n', '<s-Tab>', ':tabprevious<CR>')
vim.keymap.set('n', '<C-l>', ':tabclose<CR>')
