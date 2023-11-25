return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- { import = "astrocommunity.bars-and-lines.dropbar-nvim" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = 120,
      disabled_filetypes = { "help" },
    },
  },
  { import = "astrocommunity.markdown-and-latex.vimtex" },
  { import = "astrocommunity.completion.codeium-vim" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.color.tint-nvim" },

  -- add comments to below
  { import = "astrocommunity.colorscheme.nord-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.nightfox-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.catppuccin", enabled = true },
  { import = "astrocommunity.colorscheme.poimandres-nvim", enabled = true },

  { import = "astrocommunity.editing-support.cutlass-nvim", enabled = true },
  {
    "gbprod/cutlass.nvim",
    opts = {
      cut_key = "m",
    },
  },
  { import = "astrocommunity.editing-support.nvim-regexplainer", enabled = true },
  { import = "astrocommunity.editing-support.nvim-devdocs", enabled = true },
  { import = "astrocommunity.editing-support.todo-comments-nvim", enabled = true },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim", enabled = true },
  { import = "astrocommunity.editing-support.refactoring-nvim", enabled = true },
  { import = "astrocommunity.motion.nvim-surround", enabled = true },
}
