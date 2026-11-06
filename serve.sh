#!/usr/bin/env bash
# Start the website (http://127.0.0.1:4000) and the CV auto-rebuilder together.
# Stop both with Ctrl + C.
set -uo pipefail
cd "$(dirname "$0")"
./resume/watch.sh &
watcher=$!
trap 'kill $watcher 2>/dev/null' EXIT INT TERM
bundle exec jekyll serve
