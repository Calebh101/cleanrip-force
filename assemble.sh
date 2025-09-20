#!/bin/bash

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OUTPUT_DIR="$ROOT_DIR/apps/CleanRip"

if [ ! -e "$ROOT_DIR/cleanrip-force.dol" ]; then
    echo "Please run the Makefile in the root directory."
    exit 1
fi

echo "Using output $OUTPUT_DIR"...
if [ -d "$OUTPUT_DIR" ]; then rm -rf "$OUTPUT_DIR"; fi
mkdir -p "$OUTPUT_DIR"
echo "Copying files..."

cp "$ROOT_DIR/release/apps/CleanRip/icon.png" "$OUTPUT_DIR/icon.png"
cp "$ROOT_DIR/release/apps/CleanRip/meta.xml" "$OUTPUT_DIR/meta.xml"
cp "$ROOT_DIR/cleanrip-force.dol" "$OUTPUT_DIR/boot.dol"

echo "Process complete!"
exit 0