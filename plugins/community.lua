return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.kotlin" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.markdown-and-latex.glow-nvim"},
  { import = "astrocommunity.pack.rust"},
  { import = "astrocommunity.pack.go"},
}
