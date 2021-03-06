-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit itchyny, jackno (lightline)

local dracula = {}

local colors = {
  gray       = "#44475a",
  lightgray  = "#5f6a8e",
  orange     = "#ffb86c",
  purple     = "#bd93f9",
  red        = "#ff5555",
  yellow     = "#f1fa8c",
  green      = "#50fa7b",
  white      = "#f8f8f2",
  black      = "#282a36",
}

dracula.normal = {
  a = { bg = colors.purple, fg = colors.black, gui = 'bold', },
  b = { bg = colors.lightgray, fg  = colors.white, },
  c = { bg = colors.gray, fg = colors.white }
}

dracula.insert = {
  a = { bg = colors.green, fg = colors.black, gui = 'bold', },
  b = { bg = colors.lightgray, fg = colors.white, },
  c = { bg = colors.gray, fg = colors.white }
}


dracula.visual = {
  a = { bg = colors.yellow, fg = colors.black, gui = 'bold', },
  b = { bg = colors.lightgray, fg = colors.white, },
  c = { bg = colors.gray, fg = colors.white },
}

dracula.replace = {
  a = { bg = colors.red, fg = colors.black, gui = 'bold', },
  b = { bg = colors.lightgray, fg = colors.white, },
  c = { bg = colors.gray, fg = colors.white },
}

dracula.command = {
  a = { bg = colors.orange, fg = colors.black, gui = 'bold', },
  b = { bg = colors.lightgray, fg = colors.white, },
  c = { bg = colors.gray, fg = colors.white },
}

dracula.inactive = {
  a = { bg = colors.gray, fg = colors.white, gui = 'bold', },
  b = { bg = colors.lightgray, fg = colors.white, },
  c = { bg = colors.gray, fg = colors.white },
}

return dracula
