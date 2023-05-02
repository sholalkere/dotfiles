local wezterm = require('wezterm')

return {
    adjust_window_size_when_changing_font_size = false,
    audible_bell = 'Disabled',
    bold_brightens_ansi_colors = false,
    check_for_updates = false,
    colors = {
        foreground = "rgb(94,97,101)",
        background = "rgb(252,252,252)",
        cursor_bg = "rgb(94,97,101)",
        cursor_fg = "rgb(252,252,252)",
        cursor_border = "rgb(94,97,101)",
        -- selection_fg,
        -- selection_bg ,

        ansi = {
            "rgb(1,1,1)",
            "rgb(196,117,109)",
            "rgb(142,168,66)",
            "rgb(211,170,95)",
            "rgb(113,147,216)",
            "rgb(143,117,189)",
            "rgb(130,179,148)",
            "rgb(193,193,193)",
        },
        brights = {
            "rgb(52,52,52)",
            "rgb(210,155,151)",
            "rgb(176,207,84)",
            "rgb(221,192,133)",
            "rgb(142,171,224)",
            "rgb(171,151,205)",
            "rgb(153,194,170)",
            "rgb(219,219,219)",
        },
        tab_bar = {
            active_tab = {
                bg_color = "rgb(193,193,193)",
                fg_color = "rgb(1,1,1)",
            },
            inactive_tab = {
                bg_color = "rgb(219,219,219)",
                fg_color = "rgb(52,52,52)",
            },
            inactive_tab_hover = {
                bg_color = "rgb(210,210,210)",
                fg_color = "rgb(52,52,52)",
            },
            new_tab = {
                bg_color = "rgb(219,219,219)",
                fg_color = "rgb(52,52,52)",
            },
            new_tab_hover = {
                bg_color = "rgb(210,210,210)",
                fg_color = "rgb(52,52,52)",
            },
        },
    },
    font = wezterm.font('Comic Code Ligatures'),
    font_size = 16.0,
    hide_tab_bar_if_only_one_tab = true,
    line_height = 1.0,
    show_update_window = false,
    use_fancy_tab_bar = true,
    window_background_opacity = 1.0,
    window_decorations = "RESIZE",
    window_frame = {
        font = wezterm.font('Comic Code Ligatures'),
        active_titlebar_bg = "rgb(219,219,219)",
        inactive_titlebar_bg = "rgb(219,219,219)",
    }
}

