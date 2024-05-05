vim.g.mapleader = " "
vim.keymap.set("n", "<leader>w", vim.cmd.w, { desc = "Save the file" })
vim.keymap.set("n", "<leader>e", vim.cmd.Ex, {  desc = "[E]xplorer" })
vim.keymap.set("n", "<leader>bp", vim.cmd.bp, { desc = "[B]uffer [P]revious" })
vim.keymap.set("n", "<leader>bn", vim.cmd.bn, { desc = "[B]uffer [N]ext" })
vim.keymap.set("n", "<leader>bd", vim.cmd.bd, { desc = "[B]uffer [D]elete" })
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Moves the highlighted line uppwards" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Moves the highlighted line downwards" })

local get_user_input = function () 
    return vim.fn.input("Filename > ");
end

-- Splitted windows
vim.keymap.set('n', '<leader>vs', function()
	vim.cmd.vs(get_user_input());
end, { desc = "[V]ertical [S]plit" })

vim.keymap.set('n', '<leader>hs', function()
	vim.cmd.sp(get_user_input());
end, { desc = "[H]orizontal [S]plit" })
