-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.color_scheme_dirs = { '$HOME/.config/wezterm/colors' }
config.color_scheme = 'Earthsong-modified'

config.font_size = 14
config.font = wezterm.font 'Cascadia Code NF'

config.tab_bar_at_bottom = true
config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true

-- Finally, return the configuration to wezterm:
return config
