return {
  { "tahayvr/matteblack.nvim", lazy = false, priority = 1000 },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "matteblack",
    },
  },
  {
    "folke/noice.nvim",
    opts = function(_, opts)
      vim.api.nvim_set_hl(0, "NoiceCmdlinePopup", {
        bg = "#000000",     -- change this to your desired background
        fg = "#E0D4C2",     -- optional: foreground/text color
      })
      vim.api.nvim_set_hl(0, "NoiceCmdlinePopupBorder", {
        fg = "#7B726A",     -- muted border
      })
    end,
  },
}
