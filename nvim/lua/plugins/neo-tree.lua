return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,        -- true = tampilkan hidden files
        hide_dotfiles = false, -- false = tampilkan file dot (.)
        hide_gitignored = false, -- false = tampilkan yang di .gitignore
      },
    },
  },
}

