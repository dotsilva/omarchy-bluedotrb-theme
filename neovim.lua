return {
  {
    "EdenEast/nightfox.nvim",
    config = function()
      require("nightfox").setup({
        options = {
          colorblind = {
            enable = true,
            simulate_only = false,
            severity = {
              protan = 0.5, -- 1 = full protanopia, so...
              deutan = 0.6,
              tritan = 0,
            },
          },
        },
      })
      vim.cmd("colorscheme carbonfox") -- set Carbonfox variant
    end,
  },
}
