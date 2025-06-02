local wezterm = require("wezterm")

local PingFang = { family = "PingFang SC", weight = "Regular", stretch = "Normal", style = "Normal" }

-- to see font config, use command: wezterm ls-fonts [--list-system]
-- font = YourFavorFont
return {
  IBMPlexMono = wezterm.font_with_fallback({
    { family = "BlexMono Nerd Font Mono", weight = "DemiBold", stretch = "Normal", style = "Normal" },
    PingFang,
  }),

  SourceCodePro = wezterm.font_with_fallback({
    { family = "SauceCodePro Nerd Font Mono", weight = "DemiBold", stretch = "Normal", style = "Normal" },
    PingFang,
  }),

  Iosevka = wezterm.font_with_fallback({
    { family = "Iosevka Nerd Font", weight = "DemiBold", stretch = "Normal", style = "Normal" },
    PingFang,
  }),

  Monaspace = wezterm.font_with_fallback({
    { family = "MonaspiceKr Nerd Font", weight = "Medium", stretch = "Normal", style = "Normal" },
    PingFang,
  }),

  MapleMono = wezterm.font_with_fallback({
    { family = "Maple Mono NF CN", weight = "Regular", stretch = "Normal", style = "Normal" },
    PingFang,
  }),
}
