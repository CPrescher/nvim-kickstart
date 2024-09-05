-- move lines up or down
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")

-- better navigation
vim.keymap.set('n', 'J', 'mzJ`z')
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'G', 'Gzz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- move lines
vim.keymap.set('n', 'J', ':m .+1<CR>')
vim.keymap.set('n', 'K', ':m .-2<CR>')

-- open netrw explorer
vim.keymap.set('n', '<leader>e', ':NvimTreeFocus<CR>', { noremap = true, silent = true })

-- switch buffers
vim.keymap.set('n', '<TAB>', '<cmd>bnext<CR>')
vim.keymap.set('n', '<S-TAB>', '<cmd>bprevious<CR>')

-- switch tab
vim.keymap.set('n', '<C-1>', ':tabnext 1<CR>')

-- close buffer
vim.keymap.set('n', '<leader>q', '<cmd>bd<CR>')
vim.keymap.set('n', '<leader>Q', '<cmd>bd!<CR>')

-- format text
vim.keymap.set('n', '<leader>f', vim.lsp.buf.format)

-- save
vim.keymap.set('n', '<C-s>', ':w<CR>')
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>')
vim.keymap.set('v', '<C-s>', '<Esc>:w<CR>')
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>W', ':wa<CR>')

-- quit
vim.keymap.set('n', '<C-q>', ':q<CR>')
vim.keymap.set('i', '<C-q>', '<Esc>:q<CR>')
vim.keymap.set('v', '<C-q>', '<Esc>:q<CR>')
