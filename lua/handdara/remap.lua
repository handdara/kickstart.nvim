vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, {desc = "Handdara: `:Ex`"})
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, {desc = "Handdara: Open undo tree"})

-- Better feeling close

-- Access system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])


