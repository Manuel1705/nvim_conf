require("manuel.remap")
require("manuel.packer")
require("manuel.set")

-- vim.cmd.colorscheme("gruber-darker")
vim.cmd.colorscheme("monokai")

-- file tree
vim.opt.termguicolors = true
require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = false,
  },
})
