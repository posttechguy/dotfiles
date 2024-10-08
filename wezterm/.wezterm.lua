-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.color_scheme = 'iceberg-dark'

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 13

config.enable_tab_bar = true

config.window_decorations = "TITLE | RESIZE"
config.window_background_opacity = 0.85
config.macos_window_background_blur = 10

-- and finally, return the configuration to wezterm
return config
