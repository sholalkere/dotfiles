local wezterm = require('wezterm')

return {
    adjust_window_size_when_changing_font_size = false,
    audible_bell = 'Disabled',
    check_for_updates = false,
    -- color_scheme = 'Afterglow (Gogh)',
    -- color_scheme = 'Wez',
    font = wezterm.font('Comic Code Ligatures'),
    font_size = 16.0,
    hide_tab_bar_if_only_one_tab = true,
    line_height = 1.0,
    show_update_window = false,
    window_background_opacity = 1.0,
    window_decorations = "RESIZE",
}

