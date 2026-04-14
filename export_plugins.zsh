#!/usr/bin/env zsh
code --list-extensions > "$(dirname "$0")/extensions"
echo "Exported $(wc -l < "$(dirname "$0")/extensions") extensions to extensions"
