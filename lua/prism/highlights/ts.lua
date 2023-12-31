local colors = require("prism.themer"):getColors()

return {
  -- treesitter
  TSAttribute = { fg = colors.color4 },
  TSBoolean = { fg = colors.color12 },
  TSCharacter = { fg = colors.color4 },
  TSComment = { fg = colors.comment, italic = true },
  TSConditional = { fg = colors.color1 },
  TSConstant = { fg = colors.color12 },
  TSConstBuiltin = { fg = colors.color4 },
  TSConstMacro = { fg = colors.color3 },
  TSConstructor = { fg = colors.color4 },
  TSException = { fg = colors.color8 },
  TSField = { fg = colors.color1 },
  TSFloat = { fg = colors.color8 },
  TSFunction = { fg = colors.color1 },
  TSFuncBuiltin = { fg = colors.color14 },
  TSFuncMacro = { fg = colors.color2 },
  TSInclude = { fg = colors.color9 },
  TSKeyword = { fg = colors.color5 },
  TSKeywordFunction = { fg = colors.color4 },
  TsKeywordOperator = { fg = colors.color12 },
  TSKeywordReturn = { fg = colors.color4 },
  TSLabel = { fg = colors.color4 },
  TSMethod = { fg = colors.color12 },
  TSNamespace = { fg = colors.color9 },
  TSNumber = { fg = colors.color3 },
  TSParameter = { fg = colors.color1 },
  TSParameterReference = { fg = colors.color9 },
  TSProperty = { fg = colors.color1 },
  TSPunctDelimiter = { fg = colors.color7 },
  TSPunctBracket = { fg = colors.color7 },
  TSPunctSpecial = { fg = colors.color7 },
  TSRepeat = { fg = colors.color11 },
  TSString = { fg = colors.color2 },
  TSStringRegex = { fg = colors.color2 },
  TSStringEscape = { fg = colors.color4 },
  TSStringSpecial = { fg = colors.color4 },
  TSSymbol = { fg = colors.color1 },
  TSTag = { fg = colors.color4 },
  TSTagAttribute = { fg = colors.color1 },
  TSTagDelimiter = { fg = colors.color7 },
  TSText = { fg = colors.color7 },
  TSStrong = { fg = colors.color7 },
  TSEmphasis = { italic = true, fg = colors.color7 },
  TSUnderline = { fg = colors.color5 },
  TSStrike = { fg = colors.color7 },
  TSTitle = { fg = colors.color3 },
  TSLiteral = { fg = colors.color2 },
  TSURI = { fg = colors.color3 },
  TSMath = { fg = colors.color12 },
  TSTextReference = { fg = colors.color12 },
  TSEnvirontment = { fg = colors.color5 },
  TSEnvironmentName = { fg = colors.color3 },
  TSNote = { fg = colors.color8 },
  TSWarning = { fg = colors.color0, bg = colors.color1 },
  TSDanger = { fg = colors.color8 },
  TSType = { fg = colors.color3 },
  TSTypeBuiltin = { fg = colors.color3 },
  TSVariable = { fg = colors.color7 },
  TSVariableBuiltin = { fg = colors.color4 },
}
