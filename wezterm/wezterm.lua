local wezterm = require('wezterm')
local config = wezterm.config_builder()

-- appearance
config.adjust_window_size_when_changing_font_size = false
config.bold_brightens_ansi_colors = false
config.font = wezterm.font("Comic Code", { weight = "DemiBold" })
config.hide_tab_bar_if_only_one_tab = true
config.max_fps = 120
config.window_decorations = "RESIZE"

local color_scheme_name = "ayu_light"
local color_scheme = wezterm.color.get_builtin_schemes()[color_scheme_name]
local bg_color = wezterm.color.parse(color_scheme.background)
local fg_color = wezterm.color.parse(color_scheme.foreground)

config.color_scheme = color_scheme_name
config.colors = {
    tab_bar = {
        background = bg_color:darken(0.2),
        active_tab = {
          bg_color = color_scheme.background,
          fg_color = color_scheme.foreground,
        },
        inactive_tab = {
            bg_color = bg_color:darken(0.2),
            fg_color = fg_color:darken(0.2),
        },
        inactive_tab_hover = {
            bg_color = bg_color:darken(0.1),
            fg_color = fg_color:darken(0.1),
        },
        new_tab = {
            bg_color = bg_color:darken(0.2),
            fg_color = fg_color:darken(0.2),
        },
        new_tab_hover = {
            bg_color = bg_color:darken(0.1),
            fg_color = fg_color:darken(0.1),
        },
    },
}
config.window_frame = {
    active_titlebar_bg = bg_color:darken(0.1),
    inactive_titlebar_bg = bg_color:darken(0.2),
}

-- keybindings
local act = wezterm.action
config.keys = {
    { key = "t", mods = "CMD",   action = act({ SpawnCommandInNewTab = { cwd = wezterm.home_dir } }) },
}

-- misc
config.audible_bell = 'Disabled'
config.show_update_window = false
config.check_for_updates = false

return config
