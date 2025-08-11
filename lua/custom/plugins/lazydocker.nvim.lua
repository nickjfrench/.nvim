return {
  'crnvl96/lazydocker.nvim',
  opts = {},
  keys = {
    { '<leader>ld', '<cmd>lua LazyDocker.toggle()<cr>', desc = 'LazyDocker', mode = { 'n', 't' }, silent = true },
  },
}
