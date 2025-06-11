return {
  "NStefan002/screenkey.nvim",
  config = function()
    require("screenkey").setup({
      win_opts = {
        row = vim.o.lines - vim.o.cmdheight - 1,
        col = vim.o.columns - 1,
        relative = "editor",
        anchor = "SE",
        width = 40,
        height = 2,
        border = "single",
        title = "Screenkey2",
        title_pos = "center",
        style = "minimal",
        focusable = false,
        noautocmd = true,
      },
    })
  end,
  cmd = "ScreenkeyToggle", -- supaya tidak load saat startup
}
