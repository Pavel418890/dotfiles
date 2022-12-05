local g = vim.g
local o = vim.opt
local cmd = vim.cmd
local exec = vim.api.nvim_exec

local hl = function(thing, opts)
  vim.api.nvim_set_hl(0, thing, opts)
end

g.mapleader = ','
g.netrw_liststyle = 3
g.netrw_browse_split = 3
--o.shell = '/bin/bash'
o.shell = '/bin/zsh'
o.cursorline = true
o.termguicolors = true
o.clipboard = 'unnamedplus'
o.nu = true
o.relativenumber = true
o.hidden = true
o.errorbells = false
o.mouse = 'a'
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.expandtab = true
o.smartindent = true
o.wrap = false
o.hidden = true
o.swapfile = false
o.backup = false
o.undodir = os.getenv('HOME') .. '/.vim/undodir'
o.undofile = true
o.hlsearch = false
o.incsearch = true
o.scrolloff = 8
o.signcolumn = 'yes'
o.cmdheight = 1
o.updatetime = 50
o.showmode = false
o.colorcolumn = '80'


--cmd("colorscheme tokyodark")
--cmd("colorscheme dracula")
--cmd("colorscheme onedark")
--cmd("colorscheme darcula")
--cmd("colorscheme vscode")
cmd("colorscheme monokai_pro")
--cmd("colorscheme sonokai")
--g.material_style = "darker"
--cmd("colorscheme material")
