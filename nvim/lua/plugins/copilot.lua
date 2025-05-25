return {
  {
    "github/copilot.vim",
    lazy = false,
    config = function()
      -- Opsional: Atur keymapping sesuai preferensi
      vim.g.copilot_no_tab_map = true
      vim.g.copilot_assume_mapped = true
      vim.g.copilot_tab_fallback = ""

      -- Key mapping contoh
      vim.keymap.set("i", "<C-J>", 'copilot#Accept("<CR>")', {
        silent = true,
        expr = true,
        script = true,
        replace_keycodes = false,
      })
    end,
  },
}
