#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

if ! command -v npx >/dev/null 2>&1; then
  echo "Error: npx is required to launch the Marp server." >&2
  exit 1
fi

cd "$SCRIPT_DIR"

exec npx @marp-team/marp-cli@latest -s -w .
