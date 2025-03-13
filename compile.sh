#!/bin/bash
decktape reveal \
  --fragments \
  --chrome-arg=--allow-file-access-from-files \
  -s 1920x1080 \
  --pdf-author "Kelvin Lee" \
  --pdf-title "Neural representations of atomistic systems" \
  http://localhost:8000 slide-deck.pdf
