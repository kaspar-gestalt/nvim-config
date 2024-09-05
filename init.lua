require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.gitsigns"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.toggleterm"
require "user.project"
require "user.impatient"
require "user.indentline"
require "user.alpha"
require "user.whichkey"
require "user.autocommands"

--vim.api.nvim_set_keymap('n', '<Up>', '<Nop>', { noremap = true, silent = true })
--vim.api.nvim_set_keymap('n', '<Down>', '<Nop>', { noremap = true, silent = true })
--vim.api.nvim_set_keymap('n', '<Left>', '<Nop>', { noremap = true, silent = true })
--vim.api.nvim_set_keymap('n', '<Right>', '<Nop>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-J>', ':bprev<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-K>', ':bnext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-F>', [[:lua require('telescope.builtin').live_grep({default_text = vim.fn.expand('<cword>')})<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', 'pylog', 'logging.debug(f":{}")', { noremap = true, silent = true })
--vim.api.nvim_set_keymap('i', 'pylog', [[logging.debug(f"<++>: {<++>}")]], { expr = true, noremap = true })
