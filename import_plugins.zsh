#!/usr/bin/env zsh
cat "$(dirname "$0")/extensions" | xargs -L 1 code --install-extension
echo "Imported extensions from extensions"
