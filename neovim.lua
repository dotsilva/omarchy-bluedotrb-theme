return {
  {
    "EdenEast/nightfox.nvim",
    config = function()
      require("nightfox").setup({
        options = {
          colorblind = {
            enable = true,
            severity = {
              protan = 1, -- full protanopia
              deutan = 0,
              tritan = 0,
            },
          },
        },
      })
      vim.cmd("colorscheme carbonfox") -- set Carbonfox variant
    end,
  },
}
