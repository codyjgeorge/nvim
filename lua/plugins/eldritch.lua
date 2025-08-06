return {
  "eldritch-theme/eldritch.nvim",
  -- dir = "~/dev/eldritch-workspace/eldritch.nvim",
  vscode = false,
  priority = 1000,
  opts = {
    transparent = false,
    fzf_colors = {
      true,
      bg = "-1",
      gutter = "-1",
    },
  },
  config = function(_, opts)
    local eldritch = require("eldritch")
    eldritch.setup(opts)
    vim.cmd([[colorscheme eldritch]])
  end,
}
