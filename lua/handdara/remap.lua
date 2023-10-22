vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, {desc = "Handdara: `:Ex`"})
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, {desc = "Handdara: Open undo tree"})

-- Better feeling close
vim.keymap.set('i', "<C-c>", "<Esc>")

-- Access system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Keep in center after move
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
