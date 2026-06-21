return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",

    config = function()
      require("nvim-treesitter").setup({
        ensure_installed = {
          "lua",
          "vim",
          "vimdoc",
          "bash",
          "json",
          "html",
          "css",
          "javascript",
          "typescript",
          "python",
          "c",
          "cpp",
          "java",
        },
      })
    end,
  },
}
