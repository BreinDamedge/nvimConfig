return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("kanagawa").setup({
        -- add any options you want here, e.g.:
        compile = true, -- restart nvim then run :KanagawaCompile to update after any config changes
        undercurl = true,
      })
      vim.cmd([[colorscheme kanagawa-dragon]]) -- wave, dragon, & lotus
    end,
  },
}
