-- MeanderingProgrammer/markdown.nvim  (upstream renamed the repo to render-markdown.nvim)
-- Pretty in-buffer rendering of Markdown: headings, bullets, code blocks,
-- tables, callouts, checkboxes, front matter, etc.
--
-- treesitter + an icon provider (nvim-web-devicons / mini.icons) are already
-- pulled in by kickstart, so no extra dependencies are needed here.
--
-- Optional: inline LaTeX math rendering needs an external converter on PATH
-- (`utftex` from typst-math, or `latex2text` from the pylatexenc pip package).
-- Without it math just isn't prettified; everything else works. Set
--   opts = { latex = { enabled = false } }
-- to silence the checkhealth warning entirely.
---@module 'lazy'
---@type LazySpec
return {
  'MeanderingProgrammer/render-markdown.nvim',
  ---@module 'render-markdown'
  ---@type render.md.UserConfig
  opts = {},
}
