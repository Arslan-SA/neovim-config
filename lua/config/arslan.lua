vim.api.nvim_create_user_command("Arslan", function()
  local lines = {
    "╭────────────────────────────────────────────╮",
    "│                                            │",
    "│         Welcome to Arslan's Neovim!        │",
    "│                                            │",
    "│  If you're seeing this...                  │",
    "│  Thanks for trying my config.              │",
    "│                                            │",
    "│  Keep building awesome things.             │",
    "│                                            │",
    "│               - Arslan ❤️                  │",
    "│                                            │",
    "╰────────────────────────────────────────────╯",
  }

  vim.lsp.util.open_floating_preview(lines, "text", {
    border = "rounded",
  })
end, {})
