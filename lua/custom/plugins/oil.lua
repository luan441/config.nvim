return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  dependencies = {
    { 'echasnovski/mini.icons', opts = {} },
    { 'nvim-tree/nvim-web-devicons' },
  },
  -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
  lazy = false,
  config = function()
    require('oil').setup {
      view_options = {
        show_hidden = true,
      },
    }
    vim.keymap.set('n', '<leader>o', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
  end,
}
