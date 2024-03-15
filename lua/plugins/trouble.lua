return {
  "folke/trouble.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {},
  config = function ()
    vim.keymap.set("n", "<leader>tt", ':TroubleToggle<CR>', { silent = true })
  end
}
