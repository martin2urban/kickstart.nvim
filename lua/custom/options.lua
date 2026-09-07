-- relativenumber off: full number-column redraw on every cursor move is costly
-- in the WSL terminal. Flip back to true if you miss it and perf is fine.
vim.opt.relativenumber = false
vim.opt.shiftwidth = 4

-- keybinds

vim.keymap.set("n", "<lader>cd", vim.cmd.Ex)

-- text
--
--
	--
    --
-- :w
--
