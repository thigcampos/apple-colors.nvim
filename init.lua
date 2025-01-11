local theme = require 'apple-colors/init'

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
