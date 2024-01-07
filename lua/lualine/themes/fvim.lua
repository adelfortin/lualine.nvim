-- Copyright (c) 2024 Adel Fortin
-- MIT license, see LICENSE for more details.
-- stylua: ignore
local colors = {
  -- 0 = 0,76,170; 1= 59,89,152; 2 = 139,157,195; 3 = 223,227,238;
  -- nouveau blue 2 = #1d3b7a ?? 29,59,122
  -- nouveau blue 4 = #5977b6 ?? 89,119,182
  -- nouveau blue 5 = #b7bbe4 ?? 183,187,228
  -- nouveau purple 1 = #510061 ?? 81,0,97
  -- nouveau purple 2 = #8D0A9D ?? 141,10,157 (traditionnelement purple 1 )
  -- nouveau purple 2?! = #6F0589 ?? 111,5,137 (pas convaincan trop proche de #8D0A9D 141,10,157)
  -- nouveau purple 3 = #9e36d2 ?? 158,54,210 (traditionnelement purple2)
  -- nouveau purple 4? = #AC4BD4 ?? 172,75,212
  -- nouveau purple 5? = #CA69E3 ?? 202,105,227 (traditionnelement purple3 mais plutôt vif)
  -- nouveau purple 6? #F4E1F9 ?? 244, 225, 249 (trés bon purple6)
  -- nouveau red 1? #640000 ?? 100,0,0
  -- nouveau red 2? #A70000 ?? 167,0,0
  -- nouceau red 3? #D30000 ?? 211,0,0
  -- nouveau red 4? #ff0000 ?? 255,0,0
  -- nouveau red5 ? #ffbaba 255,186,186
  -- nouveau red6 ? #ffecec 255,236,236
  -- nouveau yellow1 ? #A57D00 165,125,0
  -- nouveau yellow2 ? #C39B1E 195,155,30
  -- nouveau yellow3 ? #F9C64E 249,198,78
  -- nouveau yellow4 ? #F9D16B 249,209,107
  -- nouveau yellow5 ? #F9D889 249,216,137
  -- nouveau yellow6 ? #FFFAD3 255,250,211
  -- nouveau green1 ? #1E3B00 30,59,0
  -- nouveau green2 ? #326300 50,99,0
  -- nouveau green3 ? #37B810 55,184,16
  -- nouveau green4 ? #5FE038 95,224,56
  -- nouveau green5 ? #D2F4C6 210,244,198
  -- nouveau green6 ? #E6FFDA 230,255,218
  -- nouveau orange1 ? #B85700 184,87,0
  -- nouveau orange2 ? #D6750F 214,117,15
  -- nouveau orange3 ? #F4931F 244,147,31
  -- nouveau orange4 ? #F6A84B 246,168,75
  -- nouveau orange5 ? #F8CAA4 248,202,164
  -- nouveau orange6 ? #FCE9D2 252,233,210
  blue1 = "#1D3B7A",
  blue2 = "#3B5998",
  blue3 = "#5977B6",
  blue4 = "#8B9DC3",
  blue5 = "#B7BBE4",
  blue6 = "#DFE3EE",
  purple1 = "#510061",
  purple2 = "#8D0A9D",
  purple3 = "#9E36D2",
  purple4 = "#AC4BD4",
  purple5 = "#CA69E3",
  purple6 = "#F4E1F9",
  red1 = "#640000",
  red2 = "#A70000",
  red3 = "#D30000",
  red4 = "#FF0000",
  red5 = "#FFBABA",
  red6 = "FFECEC",
  yellow1 = "#A57D00",
  yellow2 = "#C39B1E",
  yellow3 = "#F9C64E",
  yellow4 = "#F9D16B",
  yellow5 = "#F9D889",
  yellow6 = "#FFFAD3",
  green1 = "#1E3B00",
  green2 = "#326300",
  green3 = "#37B810",
  green4 = "#5FE038",
  green5 = "#D2F4C6",
  green6 = "#E6FFDA",
  orange1 = "#F6A84B",
  orange2 = "#D6750F",
  orange3 = "#F4931F",
  orange4 = "#F6A84B",
  orange5 = "#F8CAA4",
  orange6 = "#FCE9D2",
  gray1 = "#353535",
  gray2 = "#6D6D6D",
  gray3 = "#8D8D8D",
  gray4 = "#B5B5B5",
  gray5 = "#C9C9C9",
  gray6 = "#FDFDFD",
}

return {
  normal = {
    a = { fg = colors.blue6, bg = colors.blue1, gui = "bold" },
    b = { fg = colors.blue6, bg = colors.blue2 },
    c = { fg = colors.blue6, bg = colors.blue3 },
    d = { fg = colors.blue6, bg = colors.blue4 },
    e = { fg = colors.blue2, bg = colors.blue5 },
    f = { fg = colors.blue1, bg = colors.blue6 },
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
