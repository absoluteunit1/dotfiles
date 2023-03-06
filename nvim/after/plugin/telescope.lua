local builtin = require('telescope.builtin')

-- Files 
vim.keymap.set('n', '<leader>k', builtin.find_files, {})
vim.keymap.set('n', '<leader>l', builtin.loclist, {}) -- doesn't work :(
vim.keymap.set('n', '<leader>o', builtin.oldfiles, {})


-- Strings
vim.keymap.set('n', '<leader>j', builtin.live_grep, {})
vim.keymap.set('n', '<leader>*', builtin.grep_string, {})

-- Search history
vim.keymap.set('n', '<leader>sh', builtin.search_history, {})

-- Command history
vim.keymap.set('n', '<leader>ch', builtin.command_history, {})

--  Marks
vim.keymap.set('n', '<leader>sm', builtin.marks, {})

-- Registers
vim.keymap.set('n', '<leader>r', builtin.registers, {}) -- doesn't work :(

-- Plugin Commands
vim.keymap.set('n', '<leader>>', builtin.commands, {})

-- Git
-- builtin.git_commits	Lists git commits with diff preview, checkout action <cr>, reset mixed <C-r>m, reset soft <C-r>s and reset hard <C-r>h
-- builtin.git_bcommits	Lists buffer's git commits with diff preview and checks them out on <cr>
-- builtin.git_branches	Lists all branches with log preview, checkout action <cr>, track action <C-t> and rebase action<C-r>
-- builtin.git_status	Lists current changes per file with diff preview and add action. (Multi-selection still WIP)
-- builtin.git_stash	Lists stash items in current repository with ability to apply them on <cr>
