# Apple Colors
Apple-colors is a colorscheme built for NeoVim and inspired by Ghostty's implementation of Xcode Dark High Contrast theme.

## Installation
Using `lazy.nvim`:

```lua
{
  "thigcampos/apple-colors.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme apple-colors]])
  end,
},
```

## License
This project is licensed under MIT. Check [LICENSE](LICENSE) file for more information.
