return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      styles = {
        comments = { 'altfont' }, -- Disable italics in comments
      },
    }
    vim.cmd.colorscheme 'catppuccin-mocha'
  end,
}
