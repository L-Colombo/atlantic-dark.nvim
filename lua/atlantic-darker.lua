local atlantic_darker = {}

local p = {
  black        = "#121212",
  dark_grey    = "#1c1c1c",
  light_grey   = "#737874",
  white        = "#e4e4e4",
  light_green  = "#00af5f",
  medium_green = "#00875f",
  dark_green   = "#005f5f",
  blue         = "#0087ff",
  gold         = "#ffd787",
  red          = "#ff005f",
}

atlantic_darker.groups = {
  -- basics
  Normal = { fg = p.white, bg = p.black },
  SpecialKey = { fg = p.blue, },
  NonText = { fg = p.white, },
  Directory = { fg = p.blue, },
  ErrorMsg = { fg = p.black, bg = p.red },
  IncSearch = { fg = p.white, bg = p.dark_green },
  Search = { fg = p.white, bg = p.dark_green },
  MoreMsg = { fg = p.white, },
  ModeMsg = { fg = p.white, },
  LineNr = { fg = p.dark_green, },
  CursorLineNr = { fg = p.blue, bold = true },
  Question = { fg = p.white, },
  StatusLine = { fg = p.white, bg = p.dark_grey },
  StatusLineNC = { fg = p.dark_grey, bg = p.white },
  VertSplit = { fg = p.dark_grey, bg = p.black },
  Title = { fg = p.white, },
  Visual = { fg = p.white, bg = p.dark_green },
  VisualNOS = { fg = p.white, bg = p.dark_green },
  WarningMSG = { fg = p.red, },
  WildMenu = { fg = p.black, bg = p.gold },
  Folded = { fg = p.blue, bg = p.dark_grey },
  FoldColumn = { fg = p.blue, bg = p.dark_grey },
  DiffAdd = { fg = p.medium_green, bg = p.black },
  DiffChange = { fg = p.white, bg = p.black },
  DiffDelete = { fg = p.blue, bg = p.black },
  DiffText = { fg = p.gold, bg = p.black },
  SignColumn = { bg = p.black },
  Conceal = { fg = p.white, },
  SpellBad = { fg = p.red, bg = p.black },
  SpellCap = { fg = p.red, bg = p.black },
  SpellRare = { fg = p.light_green, bg = p.gold },
  SpellLocal = { fg = p.blue, bg = p.white },
  Pmenu = { fg = p.white, bg = p.dark_grey },
  PmenuSel = { fg = p.white, bg = p.medium_green },
  PmenuSbar = { fg = p.white, bg = p.dark_grey },
  PmenuThumb = { fg = p.dark_grey, bg = p.dark_green },
  TabLine = { fg = p.white, bg = p.dark_grey },
  TabLineSel = { fg = p.white, },
  TabLineFill = { fg = p.black, bg = p.white },
  CursorColumn = { fg = p.white, bg = p.dark_grey },
  CursorLine = { bg = p.dark_grey, },
  ColorColumn = { bg = p.dark_grey },
  MatchParen = { fg = p.white, bg = p.blue },
  Comment = { fg = p.light_grey, },
  Constant = { fg = p.blue, },
  Special = { fg = p.gold, },
  Identifier = { fg = p.white, },
  Statement = { fg = p.light_green, },
  PreProc = { fg = p.medium_green, },
  Type = { fg = p.light_green, },
  Underlined = { fg = p.blue, },
  Error = { fg = p.red, bg = p.black },
  Todo = { fg = p.light_green, bg = p.black },
  FloatBorder = { fg = p.dark_green },
  Operator = { fg = p.light_green, bold = true },

  -- PLUGINS

  -- IndentBlankline
  IblIndent = { fg = p.dark_grey },

  -- Gitsigns
  GitSignsAdd = { fg = p.medium_green, bold = true },
  GitSignsChange = { fg = p.light_grey, bold = true },
  GitSignsDelete = { fg = p.red, bold = true },


  -- LSP

  ["@function.call"] = { fg = p.light_green },
  ["@function.method.call"] = { fg = p.light_green },
  ["@markup.bold"] = { bold = true },
  ["@markup.heading"] = { bold = true },
  ["@markup.italic"] = { italic = true },
  ["@markup.strong"] = { bold = true },
  ["@punctuation.bracket"] = { fg = p.dark_green, bold = true },
  ["@tag"] = { fg = p.light_green },
  ["@tag.attribute"] = { fg = p.gold },
  ["@tag.delimiter"] = { fg = p.light_green },

}

-- reset colors
vim.cmd.hi("clear")
vim.g.colors_name = "atlantic-darker"
vim.o.termguicolors = true

-- load highlights
for group, opts in pairs(atlantic_darker.groups) do
  vim.api.nvim_set_hl(0, group, opts)
end

return atlantic_darker
