return {
  'Exafunction/codeium.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'hrsh7th/nvim-cmp',
  },
  config = function()
    require('codeium').setup {
      enable_chat = true,
      enabled_filetypes = {
        'python',
        'javascript',
        'typescript',
        'lua',
        'rust',
        'go',
      },
    }
  end,
}
