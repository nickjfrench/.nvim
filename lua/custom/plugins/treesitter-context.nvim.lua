return {
  'nvim-treesitter/nvim-treesitter-context',
  dependencies = { 'nvim-treesitter/nvim-treesitter' }, -- Ensure nvim-treesitter is also installed
  config = function()
    require('treesitter-context').setup {
      -- Optional: Add any desired configuration options here
      -- e.g., enable = true, max_lines = 3, etc.
    }
  end,
}
