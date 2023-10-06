local opt = vim.opt -- for conciseness

-- line numbers
opt.number = true		      -- show absolute line number
opt.relativenumber = true	-- show relatine numbers

-- tabs & indentation
opt.tabstop = 2			      -- 2 spaces for tabs
opt.shiftwidth = 2		    -- 2 spaces for indent width
opt.expandtab = true		  -- expand tabs to spaces
opt.autoindent = true		  -- copy indent from current line to new one

-- line wrapping
opt.wrap = true          -- disable line wrapping

-- search settings
opt.ignorecase = true     -- ignore case when searching
opt.smartcase = true      -- if you includ mixed case, assumes case-insensitive

-- cursor line
opt.cursorline = true     -- highlight the current cursor line

-- appearance
opt.termguicolors = true  -- needs a terminal with true color support
opt.background = "dark"   -- if your colorscheme has variants, will be dark first
opt.signcolumn = "yes"    -- show sign column so the text doesn't shift

-- backspace
opt.backspace = "indent,eol,start"  -- allow backspace in certain events

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true       -- split vertical window to the right
opt.splitbelow = true       -- split horizontal window to the bottom

-- turn off swapfile
opt.swapfile = false

-- scroll
opt.scrolloff = 7
