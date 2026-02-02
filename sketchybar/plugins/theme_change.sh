#!/bin/bash

# Theme change detection - reload colors
source "$CONFIG_DIR/colors.sh"

# Update all items with new colors
sketchybar --set workspace label.color=$TEXT_COLOR \
           --set front_app label.color=$TEXT_COLOR \
           --set clock label.color=$TEXT_COLOR \
           --set battery icon.color=$TEXT_COLOR label.color=$TEXT_COLOR \
           --set spotify.text label.color=$TEXT_COLOR
