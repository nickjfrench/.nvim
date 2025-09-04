return {
  'greggh/claude-code.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim', -- Required for git operations
  },
  config = function()
    require('claude-code').setup()
  end,
  keys = {
    { '<leader>cc', '<cmd>ClaudeCode<CR>', { desc = 'Toggle Claude Code' }, mode = { 'n' }, silent = true },
  },
}
