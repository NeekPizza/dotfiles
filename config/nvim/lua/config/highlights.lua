-- Highlight the @foo.bar capture group with the "Identifier" highlight group
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", {
  undercurl = true,
  sp = "#FF79C6",
})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", {
  undercurl = true,
  sp = "#F1FA8C",
})
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", {
  undercurl = true,
  sp = "#8BE9FD",
})
vim.api.nvim_set_hl(0, "SpellBad", {
  undercurl = true,
  sp = "#50FA7B",
})
