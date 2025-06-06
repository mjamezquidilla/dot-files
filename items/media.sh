media=(
  icon.background.drawing=on
  icon.background.image=media.artwork
  icon.background.image.corner_radius=9
  script="$PLUGIN_DIR/media.sh"
  label.max_chars=30
  scroll_texts=on
  updates=on
)

sketchybar --add item media left \
  --set media "${media[@]}" \
  --subscribe media media_change
