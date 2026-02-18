#!/bin/sh
printf '\033c\033]0;%s\a' first-2d-game
base_path="$(dirname "$(realpath "$0")")"
"$base_path/first-2d-game.x86_64" "$@"
