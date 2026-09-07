-- obsidian-nvim/obsidian.nvim  (maintained community fork; epwalsh/obsidian.nvim is archived)
-- Note: previously removed because /mnt/z is slow over the network mount.
-- Scoped to a single workspace to keep it responsive.
---@module 'lazy'
---@type LazySpec
return {
  'obsidian-nvim/obsidian.nvim',
  version = '*',
  lazy = true,
  ft = 'markdown',
  dependencies = { 'nvim-lua/plenary.nvim' },
  ---@module 'obsidian'
  ---@type obsidian.config
  opts = {
    legacy_commands = false,
    workspaces = {
      { name = 'AI-Genomics', path = '/mnt/z/OBS-MU-AI-Genomics' },
    },
    -- Completion is provided by the built-in obsidian-ls LSP server; no
    -- nvim-cmp/blink config needed (those options are deprecated in v3.14+).
    -- render-markdown.nvim already handles in-buffer rendering; disable
    -- obsidian.nvim's overlapping UI to avoid conflicts.
    ui = { enable = false },
  },
}
