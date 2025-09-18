return {
  {
    "EdenEast/nightfox.nvim",
    config = function()
      require("nightfox").setup({
        options = {
          colorblind = {
            enable = true,
            severity = {
              protan = 1, -- 1 = full protanopia, so...
              deutan = 1,
              tritan = 0,
            },
          },
        },
      })
      vim.cmd("colorscheme carbonfox") -- set Carbonfox variant
    end,
  },
}
