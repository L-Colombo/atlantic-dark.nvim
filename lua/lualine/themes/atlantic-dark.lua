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

return {
  normal = {
    a = { bg = p.blue, fg = p.black, gui = 'bold' },
    b = { bg = p.light_grey, fg = p.white },
    c = { bg = p.dark_grey, fg = p.medium_green }
  },
  insert = {
    a = { bg = p.medium_green, fg = p.black, gui = 'bold' },
    b = { bg = p.light_grey, fg = p.white },
    c = { bg = p.black, fg = p.white }
  },
  visual = {
    a = { bg = p.gold, fg = p.black, gui = 'bold' },
    b = { bg = p.light_grey, fg = p.white },
    c = { bg = p.inactivegray, fg = p.black }
  },
  replace = {
    a = { bg = p.red, fg = p.black, gui = 'bold' },
    b = { bg = p.light_grey, fg = p.white },
    c = { bg = p.black, fg = p.white }
  },
  command = {
    a = { bg = p.green, fg = p.black, gui = 'bold' },
    b = { bg = p.light_grey, fg = p.white },
    c = { bg = p.inactivegray, fg = p.black }
  },
  inactive = {
    a = { bg = p.dark_grey, fg = p.light_grey, gui = 'bold' },
    b = { bg = p.dark_grey, fg = p.white },
    c = { bg = p.black, fg = p.light_grey }
  }
}
