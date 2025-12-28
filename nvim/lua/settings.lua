vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Unbind Arrow Keys in normal mode
vim.keymap.set('n', '<Up>', ":echo 'use k'<CR>", { silent = true, noremap = true })
vim.keymap.set('n', '<Down>', ":echo 'use j'<CR>", { silent = true, noremap = true })
vim.keymap.set('n', '<Left>', ":echo 'use h'<CR>", { silent = true, noremap = true })
vim.keymap.set('n', '<Right>', ":echo 'use l'<CR>", { silent = true, noremap = true })

-- Unbind Arrow Keys in insert mode
vim.keymap.set('i', '<Up>', "", { silent = true, noremap = true })
vim.keymap.set('i', '<Down>', "", { silent = true, noremap = true })
vim.keymap.set('i', '<Left>', "", { silent = true, noremap = true })
vim.keymap.set('i', '<Right>', "", { silent = true, noremap = true })

-- Set Tab width to 4 & convert tabs to spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

-- Enable relative line nums
vim.wo.relativenumber = true


