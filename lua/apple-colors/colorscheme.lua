local config = require 'apple-colors.config'
local colorscheme = {
    -- Base colors
    standardWhite = '#ffffff',
    standardBlack = '#1e1e1e',

    -- UI backgrounds
    editorBackground = config.transparent and 'none' or '#1e1e1e', -- terminal background
    sidebarBackground = '#1a1a1a', -- palette 0
    popupBackground = '#292929',
    floatingWindowBackground = '#383838',
    menuOptionBackground = '#282828',

    -- Text colors
    mainText = '#ffffff', -- terminal foreground
    emphasisText = '#ffffff', -- full white for emphasis
    commandText = '#e0e0e0',
    inactiveText = '#98989d', -- palette 7
    disabledText = '#848484',
    lineNumberText = '#727272',
    selectedText = '#eaeaea',
    inactiveSelectionText = '#f5f5f5',

    -- Borders
    windowBorder = '#2a2a2a',
    focusedBorder = '#444444',
    emphasizedBorder = '#363636',

    -- Syntax highlighting
    syntaxError = '#ff453a', -- palette 9 (bright red)
    syntaxFunction = '#0a84ff', -- palette 12 (bright blue)
    warningText = '#ffd60a', -- palette 11 (bright yellow)
    syntaxKeyword = '#bf5af2', -- palette 13 (bright magenta)
    linkText = '#76d6ff', -- palette 14 (bright cyan)
    stringText = '#cdac08', -- palette 3 (yellow)
    warningEmphasis = '#cdac08', -- palette 3 (yellow)
    successText = '#32d74b', -- palette 10 (bright green)
    errorText = '#cc372e', -- palette 1 (red)
    specialKeyword = '#9647bf', -- palette 5 (magenta)
    commentText = '#98989d', -- palette 7
    syntaxOperator = '#bbbbbb',
    foregroundEmphasis = '#ffffff',

    -- Terminal specific
    terminalGray = '#5c5c5c',
}

return colorscheme
