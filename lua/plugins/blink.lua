return {
  "saghen/blink.cmp",
  ---@module 'blink.cmp'
  ---@type blink.cmp.Config
  opts = {
    keymap = {
      preset = "none",
      ["<C-space>"] = { "show", "show_documentation", "hide_documentation" },
      ["<Tab>"] = { "select_and_accept", "fallback" },
      ["<Down>"] = { "select_next", "fallback" },
      ["<Up>"] = { "select_prev", "fallback" },
    },
  },
}
