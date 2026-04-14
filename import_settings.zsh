#!/usr/bin/env zsh
cp "$(dirname "$0")/settings.json" "$(dirname "$0")/User/settings.json"
echo "Imported settings.json to User/settings.json"
