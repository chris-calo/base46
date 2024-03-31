local M = {}

M.base_30 = {

  white = "#E1D6AA",
  darker_black = "#261e21",
  black = "#2A2426", --  nvim bg
  black2 = "#221a1d",
  one_bg = "#2d2c3c", -- real bg of onedark
  one_bg2 = "#363545",
  one_bg3 = "#3e3d4d",
  grey = "#464444",
  grey_fg = "#464444",
  grey_fg2 = "#555464",
  light_grey = "#464444",
  red = "#e78183",
  baby_pink = "#cea9ba",
  pink = "#cea9ba",
  line = "#464444", -- for lines like vertsplit
  green = "#ABE9B3",
  vibrant_green = "#b6f4be",
  nord_blue = "#89beba",
  blue = "#89beba",
  yellow = "#e1d6aa",
  sun = "#e1d6aa",
  purple = "#a78aae",
  dark_purple = "#a78aae",
  teal = "#89beba",
  orange = "#bb8169",
  cyan = "#89beba",
  statusline_bg = "#1c1a1a",
  lightbg = "#3f2e32",
  pmenu_bg = "#ABE9B3",
  folder_bg = "#e6d6ac",
  lavender = "#cea0ba",
}

M.base_16 = {
  base00 = "#2A2426",
  base01 = "#2A2426",
  base02 = "#d9c9ac",
  base03 = "#383747",
  base04 = "#bb8169",

  base05 = "#e6d6ac",
  base06 = "#ccd3e1",

  base07 = "#D9E0EE",

  base08 = "#E1D6AA",

  base09 = "#89beba",
  base0A = "#CEA0BA",
  base0B = "#86AE86",
  base0C = "#89beba",
  base0D = "#86AE86",
  base0E = "#e78183",
  base0F = "#E1D6AA",
}

M.polish_hl = {
  syntax = {
    StorageClass = { fg = M.base_30.orange },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "myanmar")

return M
