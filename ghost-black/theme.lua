-------------------------------
--  "ghost-black" awesome theme  --
--   saboo    --
-------------------------------

local themes_path = os.getenv("HOME") .. "/.config/awesome/themes/"
local dpi = require("beautiful.xresources").apply_dpi
local gears = require("gears")
-- {{{ Main
local theme = {}
theme.wallpaper = themes_path .. "ghost-black/wall.jpg"
-- }}}

-- {{{ Styles
theme.font      = "JetbrainsMono Nerd Font 10"


-- {{{ Colors
theme.fg_normal  = "#FFFFFF"
theme.fg_focus   = "#0E0B0B"
theme.fg_urgent  = "#CC9393"
theme.bg_normal  = "#0E0B0B"--"#3F3F3F"
theme.bg_focus   = "#FFFFFF"
theme.bg_urgent  = "#FF0000"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(5)
theme.border_width  = dpi(2)
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#6F6F6F"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(30)
theme.menu_width  = dpi(200)
-- }}}

-- {{{ Icons
-- {{{ Taglist
--theme.taglist_squares_sel   = themes_path .. "zenburn/taglist/squarefz.png"
--theme.taglist_squares_unsel = themes_path .. "zenburn/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themes_path .. "ghost-black/awesome-icon.svg"
theme.menu_submenu_icon      = themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_path .. "ghost-black/layouts/tile.svg"
theme.layout_tileleft   = themes_path .. "ghost-black/layouts/tileleft.svg"
theme.layout_tilebottom = themes_path .. "ghost-black/layouts/tilebottom.svg"
theme.layout_tiletop    = themes_path .. "ghost-black/layouts/tiletop.svg"
--theme.layout_fairv      = themes_path .. "zenburn/layouts/fairv.png"
--theme.layout_fairh      = themes_path .. "zenburn/layouts/fairh.png"
--theme.layout_spiral     = themes_path .. "zenburn/layouts/spiral.png"
--theme.layout_dwindle    = themes_path .. "zenburn/layouts/dwindle.png"
theme.layout_max        = themes_path .. "ghost-black/layouts/max.svg"
--theme.layout_fullscreen = themes_path .. "zenburn/layouts/fullscreen.png"
--theme.layout_magnifier  = themes_path .. "zenburn/layouts/magnifier.png"
--theme.layout_floating   = themes_path .. "zenburn/layouts/floating.png"
--theme.layout_cornernw   = themes_path .. "zenburn/layouts/cornernw.png"
--theme.layout_cornerne   = themes_path .. "zenburn/layouts/cornerne.png"
--theme.layout_cornersw   = themes_path .. "zenburn/layouts/cornersw.png"
--theme.layout_cornerse   = themes_path .. "zenburn/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar 
theme.titlebars_enabled = false
theme.titlebar_close_button_focus  = themes_path .. "ghost/titlebar/close_focus.svg"
theme.titlebar_close_button_normal = themes_path .. "zenburn/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = themes_path .. "ghost/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "ghost/titlebar/minimize_focus.svg"

--theme.titlebar_ontop_button_focus_active  = themes_path .. "zenburn/titlebar/ontop_focus_active.png"
--theme.titlebar_ontop_button_normal_active = themes_path .. "zenburn/titlebar/ontop_normal_active.png"
--theme.titlebar_ontop_button_focus_inactive  = themes_path .. "zenburn/titlebar/ontop_focus_inactive.png"
--theme.titlebar_ontop_button_normal_inactive = themes_path .. "zenburn/titlebar/ontop_normal_inactive.png"

--theme.titlebar_sticky_button_focus_active  = themes_path .. "zenburn/titlebar/sticky_focus_active.png"
--theme.titlebar_sticky_button_normal_active = themes_path .. "zenburn/titlebar/sticky_normal_active.png"
--theme.titlebar_sticky_button_focus_inactive  = themes_path .. "zenburn/titlebar/sticky_focus_inactive.png"
--theme.titlebar_sticky_button_normal_inactive = themes_path .. "zenburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = themes_path .. "zenburn/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = themes_path .. "zenburn/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. "zenburn/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = themes_path .. "zenburn/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = themes_path .. "ghost/titlebar/maximized_focus_active.svg"
theme.titlebar_maximized_button_normal_active = themes_path .. "ghost/titlebar/maximized_normal_active.svg"
theme.titlebar_maximized_button_focus_inactive = themes_path .. "ghost/titlebar/maximized_focus_inactive.svg"
theme.titlebar_maximized_button_normal_inactive = themes_path .. "ghost/titlebar/maximized_normal_inactive.svg"

--{{{wibar
theme.wibar_shape = gears.shape.rounded_rect
theme.wibar_shape_corner_radius = dpi(6)
theme.wibar_shape_clip = true

theme.wibar_position = "top"
theme.wibar_stretch = true
--theme.wibar_height = dpi(25)
--theme.wibar_width = dpi(1366)
theme.wibar_margins = {top = 5, bottom = 5, left = 5, right = 5}
-- }}}

--{{{tasklist
--theme.tasklist_disable_task_name = false
theme.tasklist_shape = gears.shape.rounded_rect
theme.tasklist_shape_border_width = 2
--theme.tasklist_spacing = 5
-- }}

--{{{taglist
theme.taglist_shape = gears.shape.circle
 
return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
