local map = vim.keymap.set

map("i", "jk", "<Esc><Esc>")
map("n", "<leader>q", "<cmd>q<cr>")
map("n", "<leader>w", "<cmd>w<cr>")
map("n", "<leader>rr", "<cmd>source %<cr>")
map("n", "<leader>e", "<cmd>Explore<cr>")
map("n", "<leader>bn", "<cmd>bn<cr>")
map("n", "<leader>bp", "<cmd>bp<cr>")
map("n", "<leader>bd", "<cmd>bd<cr>")

map('n', 'n', 'nzzzv', { desc = "Goes to the next result on the seach and put the cursor in the middle"})
map('n', 'N', 'Nzzzv', { desc = "Goes to the prev result on the seach and put the cursor in the middle"})

-- Move text up and down normal mode
-- map("n", "<A-j>", "<Esc>:m .+1<CR>==")
-- map("n", "<A-k>", "<Esc>:m .-2<CR>==")

-- Move text up and down visual mode
-- map("v", "p", '"_dP')
-- map("v", "<A-j>", ":m .+1<CR>==")
-- map("v", "<A-k>", ":m .-2<CR>==")

--Move text up and down visula mode but Indenting
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

-- Open vertical Terminal
map("n", "<C-t>", ":vert:split<CR>:terminal<CR>")
-- quit terminal mode
map("t", "<Esc><Esc>", "<C-\\><C-n>")

-- Block arrow keys
map("n", "<up>", "<nop>")
map("n", "<down>", "<nop>")
map("n", "<left>", "<nop>")
map("n", "<right>", "<nop>")

-- Resize windows with arrows keys
map("n", "<right>", ":vertical resize -5<CR>")
map("n", "<left>", ":vertical resize +5<CR>")
map("n", "<up>", ":resize -5<CR>")
map("n", "<down>", ":resize +5<CR>")

-- Indenting in visual mode
map('v', '>', '>gv', { desc = "after tab in re-select the same"})
map('v', '<', '<gv', { desc = "after tab out re-select the same"})

map('n', 'n', 'nzzzv', { desc = "Goes to the next result on the seach and put the cursor in the middle"})
map('n', 'N', 'Nzzzv', { desc = "Goes to the prev result on the seach and put the cursor in the middle"})


-- Desactivate or Activate Transparenting
-- map("n", "<leader>ty", ":TransparentToggle<CR>")

-- Faster Scrolling
map("n", "<leader>j", "10j")
map("n", "<leader>k", "10k")

-- Move With Tmux-navigator
-- map("n", "<C-h>", ":TmuxNavigateLeft<CR>")
-- map("n", "<C-j>", ":TmuxNavigateDown<CR>")
-- map("n", "<C-k>", ":TmuxNavigateUp<CR>")
-- map("n", "<C-l>", ":TmuxNavigateRight<CR>")

-- For multicursor

--Basic usage

--select words with Ctrl-s (like Ctrl-d in Sublime Text/VS Code)
--create cursors vertically with Ctrl-Down/Ctrl-Up
--select one character at a time with Shift-Arrows
--press n/N to get next/previous occurrence
--press [/] to select next/previous cursor
--press q to skip current and get next occurrence
--press Q to remove current cursor/selection

-- ReplaceWithRegister:
-- uso yw para copiar la palabra y luego me posiciono en la siguiente palabra
-- y la reemplazo con la anterior palabra usando grw
