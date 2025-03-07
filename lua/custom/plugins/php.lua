return {
  {
    'ta-tikoma/php.easy.nvim',
    config = true,
    keys = {
      { '-#', '<CMD>PHPEasyAttribute<CR>', ft = 'php', desc = 'Attribute' },
      { '-b', '<CMD>PHPEasyDocBlock<CR>', ft = 'php', desc = 'Doc Block' },
      { '-r', '<CMD>PHPEasyReplica<CR>', ft = 'php', desc = 'Replica' },
      { '-c', '<CMD>PHPEasyCopy<CR>', ft = 'php', desc = 'Copy' },
      { '-d', '<CMD>PHPEasyDelete<CR>', ft = 'php', desc = 'Delete' },
      { '-uu', '<CMD>PHPEasyRemoveUnusedUses<CR>', ft = 'php', desc = 'Remove Unused Uses' },
      { '-e', '<CMD>PHPEasyExtends<CR>', ft = 'php', desc = 'Extends' },
      { '-i', '<CMD>PHPEasyImplements<CR>', ft = 'php', desc = 'Implements' },
      { '--i', '<CMD>PHPEasyInitInterface<CR>', ft = 'php', desc = 'Init Interface' },
      { '--c', '<CMD>PHPEasyInitClass<CR>', ft = 'php', desc = 'Init Class' },
      { '--ac', '<CMD>PHPEasyInitAbstractClass<CR>', ft = 'php', desc = 'Init Abstract Class' },
      { '--t', '<CMD>PHPEasyInitTrait<CR>', ft = 'php', desc = 'Init Trait' },
      { '--e', '<CMD>PHPEasyInitEnum<CR>', ft = 'php', desc = 'Init Enum' },
      { '-c', '<CMD>PHPEasyAppendConstant<CR>', ft = 'php', mode = { 'n', 'v' }, desc = 'Append Constant' },
      { '-p', '<CMD>PHPEasyAppendProperty<CR>', ft = 'php', mode = { 'n', 'v' }, desc = 'Append Property' },
      { '-m', '<CMD>PHPEasyAppendMethod<CR>', ft = 'php', mode = { 'n', 'v' }, desc = 'Append Method' },
      { '__', '<CMD>PHPEasyAppendConstruct<CR>', ft = 'php', desc = 'Append Construct' },
      { '_i', '<CMD>PHPEasyAppendInvoke<CR>', ft = 'php', desc = 'Append Invoke' },
      { '-a', '<CMD>PHPEasyAppendArgument<CR>', ft = 'php', desc = 'Append Argument' },
    },
  },
  {
    'adalessa/laravel.nvim',
    dependencies = {
      'tpope/vim-dotenv',
      'nvim-telescope/telescope.nvim',
      'MunifTanjim/nui.nvim',
      'kevinhwang91/promise-async',
    },
    cmd = { 'Laravel' },
    keys = {
      { '<leader>la', ':Laravel artisan<cr>' },
      { '<leader>lr', ':Laravel routes<cr>' },
      { '<leader>lm', ':Laravel related<cr>' },
    },
    event = { 'VeryLazy' },
    opts = {},
    config = true,
  },
}
