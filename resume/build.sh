#!/usr/bin/env bash
# Compile resume/cv.tex and publish it as assets/pdf/cv.pdf (the file the site's CV page links to).
# Uses latexmk (pdflatex, like Overleaf / CI) if installed, otherwise tectonic.
set -euo pipefail
cd "$(dirname "$0")"
mkdir -p build
if command -v latexmk >/dev/null 2>&1; then
  latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir=build cv.tex
else
  tectonic --keep-logs --outdir build cv.tex
fi
cp build/cv.pdf ../assets/pdf/cv.pdf
echo "Updated assets/pdf/cv.pdf"
