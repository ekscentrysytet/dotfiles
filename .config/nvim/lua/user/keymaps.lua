local keymap = vim.keymap.set
local opts = { silent = true }

-- Better window navigation
keymap('n', '<C-h>', '<C-w>h', opts)
keymap('n', '<C-j>', '<C-w>j', opts)
keymap('n', '<C-k>', '<C-w>k', opts)
keymap('n', '<C-l>', '<C-w>l', opts)

-- ESC remap
keymap('i', 'jk', '<ESC>', opts)

-- NvimTree
keymap('n', '<leader>e', ':NvimTreeToggle<CR>', opts)

-- Telescope
keymap('n', '<leader>ff', ':Telescope find_files<CR>', opts)
keymap('n', '<leader>ft', ':Telescope live_grep<CR>', opts)
keymap('n', '<leader>fp', ':Telescope projects<CR>', opts)
keymap('n', '<leader>fb', ':Telescope buffers<CR>', opts)

-- ToggleTerm
keymap('t', '<ESC>', [[<C-\><C-n>]], opts)

-- splits
keymap("n", "<leader>h", ":vertical resize -4<CR>", opts)
keymap("n", "<leader>l", ":vertical resize +4<CR>", opts)

-- Clear highlights
keymap("n", "<leader>d", "<cmd>nohlsearch<CR>", opts)

