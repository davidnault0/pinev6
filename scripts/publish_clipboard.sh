#!/usr/bin/env bash
set -euo pipefail
if [ $# -lt 1 ]; then
  echo "Usage: $0 <path-to-file>"
  exit 1
fi
FILE="$1"
if [ ! -f "$FILE" ]; then
  echo "File not found: $FILE" >&2
  exit 1
fi
if command -v pbcopy >/dev/null 2>&1; then
  pbcopy < "$FILE"
elif command -v xclip >/dev/null 2>&1; then
  xclip -selection clipboard < "$FILE"
elif command -v xsel >/dev/null 2>&1; then
  xsel --clipboard --input < "$FILE"
else
  echo "No clipboard tool found. Install pbcopy (macOS) or xclip/xsel (Linux)." >&2
  exit 1
fi
echo "Copied to clipboard: $FILE"
