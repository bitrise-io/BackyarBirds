#!/usr/bin/env bash

# Get the directory of the script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd)"

# Use the script directory as the base path
gpg -o "$SCRIPT_DIR/Configuration/signing_files.zip" -d "$SCRIPT_DIR/Configuration/signing_files.gpg"
