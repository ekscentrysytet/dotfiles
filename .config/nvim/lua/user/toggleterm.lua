local status_ok, toggleterm = pcall(require, "toggleterm")
if not status_ok then
  return
end

toggleterm.setup {
  open_mapping = [[<leader>t]],
  insert_mappings = false,
  size = vim.o.lines
}
