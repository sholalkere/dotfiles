local wezterm = require('wezterm')

return {
    adjust_window_size_when_changing_font_size = false,
    audible_bell = 'Disabled',
    check_for_updates = false,
    color_scheme = 'Google Light (base16)',
    font = wezterm.font('Fira Code'),
    font_size = 14.0,
    hide_tab_bar_if_only_one_tab = true,
    show_update_window = false,
    use_fancy_tab_bar = true,
    window_background_opacity = 1.0,
    window_decorations = "RESIZE",
}

