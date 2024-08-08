local wezterm = require('wezterm')

return {
    adjust_window_size_when_changing_font_size = false,
    audible_bell = 'Disabled',
    bold_brightens_ansi_colors = false,
    check_for_updates = false,
    colors = {
        foreground = "#5c6166",
        background = "#fcfcfc",
        cursor_bg = "#5c6166",
        cursor_fg = "#fcfcfc",
        cursor_border = "rgb(94,97,101)",
        ansi = {
            '#010101',
            '#e7666a',
            '#80ab24',
            '#eba54d',
            '#4196df',
            '#9870c3',
            '#51b891',
            '#c1c1c1',
        },
        brights = {
            '#343434',
            '#ee9295',
            '#9fd32f',
            '#f0bc7b',
            '#6daee6',
            '#b294d2',
            '#75c7a8',
            '#dbdbdb',
        },
        tab_bar = {
            background = "rgb(219,219,219)",
            active_tab = {
                bg_color = "rgb(252,252,252)",
                fg_color = "rgb(1,1,1)",
            },
            inactive_tab = {
                bg_color = "rgb(219,219,219)",
                fg_color = "rgb(52,52,52)",
            },
            inactive_tab_hover = {
                bg_color = "rgb(230,230,230)",
                fg_color = "rgb(52,52,52)",
            },
            new_tab = {
                bg_color = "rgb(219,219,219)",
                fg_color = "rgb(52,52,52)",
            },
            new_tab_hover = {
                bg_color = "rgb(230,230,230)",
                fg_color = "rgb(52,52,52)",
            },
        },
    },
    font = wezterm.font("Comic Code Ligatures", { weight = "DemiBold" }),
    front_end = 'WebGpu',
    hide_tab_bar_if_only_one_tab = true,
    initial_cols = 160,
    initial_rows = 48,
    show_update_window = false,
    window_decorations = "RESIZE",
    window_frame = {
        font = wezterm.font('Comic Code Ligatures'),
        active_titlebar_bg = "rgb(219,219,219)",
        inactive_titlebar_bg = "rgb(230,230,230)",
    }
}

