local status_ok, treesitter = pcall(require, "nvim-treesitter")
if not status_ok then
  return
end

local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
  return
end

configs.setup {
  ensure_installed = { "lua", "markdown", "markdown_inline", "javascript", "typescript", "tsx", "scala" }, -- put the language you want in this array

  highlight = {
    enable = true, -- false will disable the whole extension
  },
  indent = { enable = true },
  textobjects = {
    select = {
      enable = true,
      keymaps = {
        ['af'] = '@function.outer',
        ['if'] = '@function.inner',
      },
    },
  },

  -- plugins integration
  autopairs = {
    enable = true,
  },

  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
}
