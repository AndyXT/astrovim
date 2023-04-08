return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "simrat39/symbols-outline.nvim",
    config = function()
      require("symbols_outline").setup()
    end,
  },
  --{
  --  "catppuccin/nvim",
  --  as = "catppuccin",
  --  config = function()
  --    require("catppuccin").setup {}
  --  end,
  --},
  --{
  --  "pradyungn/Mountain",
  --  as = "mountain",
  --  name = "Mountain",
  --  opts = {
  --    integrations = {
  --      nvimtree = false,
  --      ts_rainbow = false,
  --      aerial = true,
  --      dap = { enabled = true, enable_ui = true },
  --      mason = true,
  --      neotree = true,
  --      notify = true,
  --      semantic_tokens = true,
  --      symbols_outline = true,
  --      telescope = true,
  --      which_key = true,
  --    },
  --  },
  --  config = function()
  --    require("mountain").setup {}
  --  end,
  --}
  --{
  --  "pradyungn/Mountain",
  --  as = "mountain",
  --  config = function()
  --    require("mnt").setup {}
  --  end,
  --},
}
