return {
  "vyfor/cord.nvim",
  build = ":Cord update",
  opts = {
    user_event = "VimEnter",
    display = {
      show_project = true, -- Try 'show_project' instead of 'show_repository'
      show_time = true, -- If this still shows a warning, remove it; it might be default now
    },
  },
}
