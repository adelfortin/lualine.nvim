-- Copyright (c) 2024 Adel Fortin
-- MIT license, see LICENSE for more details.
-- stylua: ignore
local colors = {
  blue1 = "#3B5998",
  blue2 = "#8B9DC3",
  blue3 = "#DFE3EE",
  purple1 = "#8D0A9D",
  purple2 = "#9E36D2",
  purple3 = "#CA69E3",
  red1 = "#A70000",
  red2 = "#FF0000",
  red3 = "#FFBABA",
  yellow1 = "#A57D00",
  yellow2 = "#F9C64E",
  yellow3 = "#F9D889",
  green1 = "#326300",
  green2 = "#37B810",
  green3 = "#D2F4C6",
  orange1 = "#F4931F",
  orange2 = "#F6A84B",
  orange3 = "#FCE9D2",
  gray1 = "#353535",
  gray2 = "#6D6D6D",
  gray3 = "#DDDDDD",
}

return {
  normal = {
    a = { fg = colors.blue3, bg = colors.blue1, gui = "bold" },
    b = { fg = colors.blue3, bg = colors.blue2 },
    c = { fg = colors.blue1, bg = colors.blue3 },
    x = { fg = colors.blue1, bg = colors.blue3 },
    y = { fg = colors.blue3, bg = colors.blue2, gui = "bold" },
    z = { fg = colors.blue3, bg = colors.blue1, gui = "bold" }
  },
  command = {
    a = { fg = colors.purple3, bg = colors.purple1, gui = "bold" },
    b = { fg = colors.purple3, bg = colors.purple2 },
    c = { fg = colors.purple1, bg = colors.purple3 },
    x = { fg = colors.purple1, bg = colors.purple3 }
  },
  inactive = {
    a = { fg = colors.gray3, bg = colors.gray1 },
    b = { fg = colors.gray1, bg = colors.gray3 }
  },
  insert = {
    a = { fg = colors.green3, bg = colors.green1, gui = "bold" },
    b = { fg = colors.green3, bg = colors.green2 },
    c = { fg = colors.green1, bg = colors.green3 },
    x = { fg = colors.green1, bg = colors.green3 },
    y = { fg = colors.green3, bg = colors.green2, gui = "bold" },
    z = { fg = colors.green3, bg = colors.green1, gui = "bold" }
  },
  replace = {
    a = { fg = colors.red3, bg = colors.red1, gui = "bold" },
    b = { fg = colors.red3, bg = colors.red2 },
    c = { fg = colors.red2, bg = colors.red3 },
    x = { fg = colors.red2, bg = colors.red3 }
  },
  terminal = {
    a = { fg = colors.orange3, bg = colors.orange1, gui = "bold" },
    b = { fg = colors.orange3, bg = colors.orange2 },
    c = { fg = colors.orange1, bg = colors.orange3 },
    x = { fg = colors.orange1, bg = colors.orange3 },
    y = { fg = colors.orange3, bg = colors.orange2, gui = "bold" },
    z = { fg = colors.orange3, bg = colors.orange1, gui = "bold" }
  },
  visual = {
    a = { fg = colors.yellow3, bg = colors.yellow1, gui = "bold" },
    b = { fg = colors.yellow3, bg = colors.yellow2 },
    c = { fg = colors.yellow1, bg = colors.yellow3 },
    x = { fg = colors.yellow1, bg = colors.yellow3 },
    y = { fg = colors.yellow1, bg = colors.yellow2, gui = "bold" },
    z = { fg = colors.yellow3, bg = colors.yellow1, gui = "bold" }
  }
}
