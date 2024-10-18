-- Save document with <C-s>
vim.keymap.set('n', '<C-s>', '<cmd>write<CR>', { desc = 'Save document' })
-- in insert mode, save with <C-s> and exit insert mode
vim.keymap.set('i', '<C-s>', '<cmd>write<CR><cmd>stopinsert<CR>', { desc = 'Save document and exit insert mode' })

-- Accept the next word of the current suggestion
vim.keymap.set('i', '<C-Right>', '<Plug>(copilot-accept-word)')
-- Force a new suggestion
-- vim.keymap.set('i', '<C-Right>', '<Plug>(copilot-suggest)')
