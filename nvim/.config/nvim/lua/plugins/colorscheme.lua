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
  { "projekt0n/github-nvim-theme", name = "github-theme" },
  {
    "morhetz/gruvbox",
  },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  }, --  {
  --    "nvim-neo-tree/neo-tree.nvim",
  --    opts = {
  --      window = {
  --        position = "right",
  --      },
  --    },
  --  },
}
