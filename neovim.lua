return {
  -- Use the official Dracula Neovim plugin for the best experience
  {
    "Mofiqul/dracula.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("dracula").setup({
        -- customize colors
        colors = {
          bg = "#282a36",
          fg = "#f8f8f2",
          selection = "#44475a",
          comment = "#6272a4",
          red = "#ff5555",
          orange = "#ffb86c",
          yellow = "#f1fa8c",
          green = "#50fa7b",
          purple = "#bd93f9",
          cyan = "#8be9fd",
          pink = "#ff79c6",
          bright_red = "#ff6e6e",
          bright_green = "#69ff94",
          bright_yellow = "#ffffa5",
          bright_blue = "#d6acff",
          bright_magenta = "#ff92df",
          bright_cyan = "#a4ffff",
          bright_white = "#ffffff",
          menu = "#21222c",
          visual = "#44475a",
          gutter_fg = "#4b5263",
          nontext = "#3b4048",
        },
        -- show the '~' characters after the end of buffers
        show_end_of_buffer = true, -- default false
        -- use transparent background
        transparent_bg = false, -- default false
        -- set custom lualine background color
        lualine_bg_color = "#44475a", -- default nil
        -- set italic comment
        italic_comment = true, -- default false
        -- overrides the palette and highlight groups
        overrides = {},
      })
      vim.cmd.colorscheme("dracula")
    end,
  },

  -- Keep Aether as an alternative or fallback
  {
    "bjarneo/aether.nvim",
    branch = "v2",
    name = "aether",
    opts = {
      transparent = false,
      colors = {
        bg = "#282a36",
        bg_dark = "#21222c",
        bg_highlight = "#44475a",
        fg = "#f8f8f2",
        fg_dark = "#6272a4",
        comment = "#6272a4",
        red = "#ff5555",
        orange = "#ffb86c",
        yellow = "#f1fa8c",
        green = "#50fa7b",
        cyan = "#8be9fd",
        blue = "#bd93f9",
        purple = "#bd93f9",
        magenta = "#ff79c6",
      },
    },
  },

  -- LazyVim settings
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
}
