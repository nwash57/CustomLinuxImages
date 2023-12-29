#!/bin/bash

# Get the current directory of the script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
echo "Installing fonts from $SCRIPT_DIR"

# Copy all font files to /usr/share/fonts
sudo find "$SCRIPT_DIR" -type f -name "*.ttf" -exec echo "copying {} to /usr/share/fonts" \; -exec sudo cp {} /usr/share/fonts \;

# Run fc-cache to update the font cache
# fc-cache -f
