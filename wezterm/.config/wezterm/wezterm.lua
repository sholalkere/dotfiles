local wezterm = require('wezterm')

return {
    adjust_window_size_when_changing_font_size = false,
    audible_bell = 'Disabled',
    -- color_scheme = "VSCodeDark+ (Gogh)",
    font = wezterm.font('Jetbrains Mono'),
    font_size = 14.0,
    hide_tab_bar_if_only_one_tab = true,
    window_background_opacity = 0.9,
    window_decorations = "RESIZE",
}

