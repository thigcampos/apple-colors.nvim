local theme = require 'apple-system/init'

theme.setup {
  theme = 'dark',
  italics = {
    comments = false,
    keywords = true,
    functions = true,
    strings = false,
    variables = true,
  },
}

theme.colorscheme()
