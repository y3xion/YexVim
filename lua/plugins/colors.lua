return {
  {
    "sainnhe/gruvbox-material",
    config = function()
      vim.cmd([[colorscheme gruvbox-material]])
    end,
  },
  {
"nvim-lualine/lualine.nvim",
dependencies = {
    "nvim-tree/nvim-web-devicons",
},
opts = {
theme = 'gruvbox-material'
}
  },

}

