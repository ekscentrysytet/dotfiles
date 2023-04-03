local status_ok, indent_blankline = pcall(require, "indent_blankline")
if not status_ok then
  return
end

indent_blankline.setup {
  space_char_blankline = ' ',
  show_trailing_blankline_indent = false,
  use_treesitter = true,
  use_treesitter_scope = true,
}
