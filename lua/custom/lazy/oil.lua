return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {},
  dependencies = { { 'echasnovski/mini.icons', opts = {} } },
  lazy = false,
  keys = {
    {
      '<leader>oo',
      mode = { 'n' },
      function()
        require('oil').open()
      end,
      desc = 'Open Oil for current file',
    },
  },
}
