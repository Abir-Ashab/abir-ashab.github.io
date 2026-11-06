#!/usr/bin/env bash
# Watch resume/ and rebuild assets/pdf/cv.pdf whenever a source file is saved.
# Stop with Ctrl + C.
set -uo pipefail
cd "$(dirname "$0")"
mkdir -p build
marker=build/.last-build

build() {
  echo "[cv] $(date +%H:%M:%S) building..."
  if ./build.sh > build/watch.log 2>&1; then
    echo "[cv] $(date +%H:%M:%S) ✅ PDF updated (refresh the CV page with Cmd + Shift + R)"
  else
    echo "[cv] $(date +%H:%M:%S) ❌ build failed:"
    grep -E "^error: |^! " build/watch.log | grep -v "unrecoverable\|something bad\|halted on" | head -5 | sed 's/^/[cv]    /'
  fi
  touch "$marker"
}

build
echo "[cv] watching resume/ for changes..."
while true; do
  if [ -n "$(find . -path ./build -prune -o -type f -newer "$marker" -print -quit)" ]; then
    /bin/sleep 0.5   # let the editor finish writing
    build
  fi
  /bin/sleep 1
done
