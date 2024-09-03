
github_dark_dimmed <- list(
  dark = list(
    background = "#282C34",
    foreground = "#bbbbbb",
    highlight = "#2C313C",
    comments = "#7f848e",
    red = "#E06B75",
    bright_red = "#f06897",
    blue = "#3993D4",
    bright_blue = "#86cefa",
    green = "#98c379",
    teal = "#55B6C2",
    yellow = "#E6BF7B",
    gray = "#ABB2BF",
    purple = "#c678dd",
    orange = "#d19a66",
    gutter_foreground = "#495161"
  )
)
  
  # Atom One Dark -------------------------------------------------------------
  
rstheme(
  "Github Dark Dimmed",
  theme_dark    = TRUE,
  theme_flat    = TRUE,
  theme_path    = here::here("C:/Users/ndempsey/OneDrive - Capgemini/Documents/Code/R/github_dark/github_dark_dimmed.rstheme"),
  theme_apply   = TRUE,
  theme_as_sass = FALSE,
  theme_palette = github_dark_dimmed$dark,
  
  ui_rstudio_tabs_inactive_background = "$background",
  ui_rstudio_tabs_inactive_foreground = "$foreground",
  ui_rstudio_tabs_active_background = "$background",
  ui_rstudio_tabs_active_foreground = "$foreground",
  ui_rstudio_tabs_inactive_hover_background = "lighten($ui_rstudio_tabs_inactive_background, 2%)",
  
  ui_line_active = "$highlight",
  ui_background   = "$background",
  ui_foreground   = "$foreground",
  code_string     = "$yellow",
  code_function   = "$teal",
  code_value      = "$purple",
  code_comment    = "$comments",
  code_variable   = "$gray",
  code_message    = "$purple",
  code_reserved   = "$teal",
  code_operator   = "$teal",
  code_namespace  = "$red",
  code_identifier = "$gray",
  code_bracket    = "$gray",
  
  ui_rstudio_background     = "darken($background, 2.5%)",
  ui_rstudio_foreground     = "$foreground",
  ui_selection              = "transparentize($foreground, 0.90)",
  ui_line_active_selection  = "$ui_selection",
  ui_console_selection      = "$ui_selection",
  ui_margin_line            = "lighten($background, 2.5%)",
  ui_cursor                 = "$orange",
  ui_bracket                = "transparentize($red, 0.75)",
  ui_gutter_foreground      = "$gutter_foreground",
  ui_debug_background       = "transparentize($orange, 0.75)",
  rmd_chunk_header          = "$red",
  rmd_heading_foreground    = "$red",
  rmd_href                  = "$teal",
  rmd_chunk_background      = "#1f2430",
  ui_completions_background = "$ui_rstudio_background",
  ui_completions_border     = "lighten($background, 2.5%)",
  ui_completions_foreground = "$foreground",
  ui_completions_selected_background = "mix($bright_blue, $ui_rstudio_background, 25%)",
  ui_fold_arrows_foreground = "$foreground",
  ui_fold_arrows_background = "$bright_blue",
  code_namespace_font_style = "italic",
  
  rstheme_command_palette(
    item_hover_background = "mix($bright_blue, $ui_command_palette_item_background, 15%)",
    item_selected_background = "mix($bright_blue, $ui_command_palette_item_background, 25%)"
  ),
  
  rstheme_large_tabs(),
  rstheme_dialog_options(heading_foreground = "$foreground", help_foreground = "$foreground"),
  rstheme_terminal_colors(
    theme_dark = TRUE,
    red = "$red",
    red_bright = "$bright_red",
    green = "$green",
    yellow = "$yellow",
    blue = "$blue",
    blue_bright = "$teal",
    magenta = "$purple",
    cyan = "$teal"
  ),
  
  '#rstudio_command_palette_list [id^="rstudio_command_entry_"] > :first-child:not([id]) {
  background-color: $red;
  .gwt-Label {
    color: $background;
    }
  }
  
  .ace_comment {
    font-style: italic;
  }

  .rstudio-themes-flat .gwt-TabLayoutPanelTab-selected {
    .gwt-TabLayoutPanelTabInner .rstheme_tabLayoutCenter {
      box-shadow: 0 2px 0 $orange inset;
      border-radius: 0 !important;
    }
  }'
)