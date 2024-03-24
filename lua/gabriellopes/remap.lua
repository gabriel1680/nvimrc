vim.g.mapleader = " "
vim.keymap.set("n", "<leader>w", vim.cmd.w, { desc = "Save the file" })
vim.keymap.set("n", "<leader>e", vim.cmd.Ex, {  desc = "[E]xplorer" })
vim.keymap.set("n", "<leader>bp", vim.cmd.bp, { desc = "[B]uffer [P]revious" })
vim.keymap.set("n", "<leader>bn", vim.cmd.bn, { desc = "[B]uffer [N]ext" })
vim.keymap.set("n", "<leader>bd", vim.cmd.bd, { desc = "[B]uffer [D]elete" })
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Moves the highlighted line uppwards" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Moves the highlighted line downwards" })

