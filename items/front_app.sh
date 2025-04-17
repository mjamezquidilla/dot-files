#!/bin/bash

#Filename: ~/github/dotfiles-latest/sketchybar/felixkratz/items/front_app.sh

front_app=(
  # Using "MesloLGM Nerd Font"
  label.font="$FONT:Bold:14.0"
  # Using default "SF Pro"
  # label.font="$FONT:Black:13.0"
  icon.background.drawing=on
  display=active
  script="$PLUGIN_DIR/front_app.sh"
  click_script="open -a 'Mission Control'"
)

sketchybar --add item front_app center \
  --set space_separator icon="" \
  icon.padding_right=0 \
  --set front_app "${front_app[@]}" \
  --subscribe front_app front_app_switched

#sketchybar --add item space_separator left \
#  --set space_separator icon="" \
#  icon.padding_left=4 \
#  label.drawing=off \
#  background.drawing=off \
#  script="$PLUGIN_DIR/space_windows.sh" \
#  --subscribe space_separator aerospace_workspace_change
