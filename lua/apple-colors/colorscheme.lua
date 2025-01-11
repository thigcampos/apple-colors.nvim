local config = require 'apple-colors.config'
local colorscheme = {
  -- Base colors
  standardWhite = '#ffffff', -- palette 7/15
  standardBlack = '#1f1f24', -- background
  
  -- UI backgrounds
  editorBackground = config.transparent and 'none' or '#1f1f24', -- terminal background
  sidebarBackground = '#43454b', -- palette 0 (black)
  popupBackground = '#292930',  -- slightly lighter than background
  floatingWindowBackground = '#383840', -- lighter variant for contrast
  menuOptionBackground = '#28282f', -- slightly lighter than background
  
  -- Text colors
  mainText = '#ffffff', -- terminal foreground
  emphasisText = '#ffffff', -- palette 7/15
  commandText = '#e0e0e0', -- slightly dimmed white
  inactiveText = '#838991', -- palette 8
  disabledText = '#838991', -- palette 8
  lineNumberText = '#838991', -- palette 8
  selectedText = '#ffffff', -- selection-foreground
  inactiveSelectionText = '#f5f5f5', -- near-white
  
  -- Borders
  windowBorder = '#43454b', -- palette 0
  focusedBorder = '#838991', -- palette 8
  emphasizedBorder = '#43454b', -- palette 0
  
  -- Syntax highlighting
  syntaxError = '#ff8a7a', -- palette 1/9 (red)
  syntaxFunction = '#4ec4e6', -- palette 4 (blue)
  warningText = '#ffa14f', -- palette 11 (bright orange)
  syntaxKeyword = '#cda1ff', -- palette 6 (purple)
  linkText = '#6bdfff', -- palette 12 (bright blue)
  stringText = '#d9c668', -- palette 3 (yellow)
  warningEmphasis = '#ffa14f', -- palette 11 (bright orange)
  successText = '#83c9bc', -- palette 2 (green)
  errorText = '#ff8a7a', -- palette 1/9 (red)
  specialKeyword = '#ff85b8', -- palette 5/13 (pink)
  commentText = '#838991', -- palette 8 (gray)
  syntaxOperator = '#b1faeb', -- palette 10 (bright green)
  foregroundEmphasis = '#ffffff', -- palette 7/15
  
  -- Terminal specific
  terminalGray = '#838991', -- palette 8
}

return colorscheme
