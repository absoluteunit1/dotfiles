vim.g.mapleader = " "

-- Project view
vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeToggle)

-- Convenient searching navigation (centers screen on each incremental find)
vim.keymap.set("n", "n", "nzz")
vim.keymap.set("n", "N", "Nzz")

-- Navigate paragraphs
vim.keymap.set("n", "}", "{zz")
vim.keymap.set("n", "{", "}zz")
vim.keymap.set("v", "{", "}zz")
vim.keymap.set("v", "}", "{zz")

-- Delete line contents
vim.keymap.set("n", "dl", "0D")

-- Allows for dragging visually selected chunks of code 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- keeps cursor in place when appending line below
vim.keymap.set("n", "J", "mzJ`z")

-- half page jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz")-- todo: make more convenient for my keyboard
vim.keymap.set("n", "<C-u>", "<C-u>zz")  -- todo: make more convenient for my keyboard

-- hide highlighted search results
vim.keymap.set("n", "<ESC>", ":nohlsearch<CR>", {silent = true})

-- repeat last ex commad
vim.keymap.set("n", "<C-;>", "@:")

-- traverse marks
vim.keymap.set("n", "∆", "]'") -- previous mark
vim.keymap.set("n", "˚", "['") -- next mark

-- 
vim.keymap.set("x", "<leader>pp", [["_dP]])

-- yanks to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- deletes to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])

-- allows to change current word across the file
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- makes current files executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

-- map <C-l> <Nop>
-- map <C-h> <Nop>
