return {
  'shortcuts/no-neck-pain.nvim',
  version = '*',
  config = function()
    require('no-neck-pain').setup({
      width = 140,
    })
  end,
}