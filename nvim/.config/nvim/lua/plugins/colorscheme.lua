return {
  -- add gruvbox
  { "Mofiqul/dracula.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
  --  {
  --    "nvim-neo-tree/neo-tree.nvim",
  --    opts = {
  --      window = {
  --        position = "right",
  --      },
  --    },
  --  },
}
