vim.api.nvim_create_user_command("Arwa", function()
  local lines = {
    "╭────────────────────────────────────────────╮",
    "│ Yapping continues...                       │",
    "│                                            │",
    "│ I am not able to tell you, Arwa, how       │",
    "│ much respect I have for you.               │",
    "│                                            │",
    "│ If you're seeing this...                   │",
    "│ Thanks for trying to help me out, even     │",
    "│ knowing I'm a little psychopath.           │",
    "│                                            │",
    "│ I'll keep improving day after day          │",
    "│ so I that you don't feel burden of me.     │",
    "│                                            │",
    "│                — Arslan ❤️                 │",
    "╰────────────────────────────────────────────╯",
  }

  vim.lsp.util.open_floating_preview(lines, "text", {
    border = "rounded",
  })
end, {})
