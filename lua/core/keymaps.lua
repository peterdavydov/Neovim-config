vim.g.mapleader = " "

-- Basic
vim.keymap.set('n', '<C-q>', '<cmd>:q<CR>')
vim.keymap.set('n', '<C-a>', '<cmd>:q!<CR>')
vim.keymap.set('n', '<C-s>', '<cmd>:w<CR>')
vim.keymap.set('i', 'jj', '<ESC>')

-- Searching
vim.keymap.set('n', '<leader>cs', '<cmd>:nohlsearch<CR>')

-- Nvim tree
vim.keymap.set('n', '<leader>t', ':NvimTreeToggle<CR>')
vim.keymap.set('n', '<leader>tf', ':NvimTreeFocus<CR>')

-- Tabs
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>')
vim.keymap.set('n', '<C-l>', ':BufferLineCloseOthers<CR>')
vim.keymap.set('n', '<C-o>', ':BufferLinePickClose<CR>')
