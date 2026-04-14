#!/usr/bin/env zsh
cp "$(dirname "$0")/User/settings.json" "$(dirname "$0")/settings.json"
echo "Exported User/settings.json to settings.json"
