# Cupertino
Cupertino is a color-scheme built for NeoVim and inspired by Xcode themes.

## Installation
Using `lazy.nvim`:

```lua
{
  "thigcampos/cupertino.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme cupertino]])
  end,
},
```

## License
This project is licensed under GNU GPLv3. Check [LICENSE](LICENSE) file for more information.