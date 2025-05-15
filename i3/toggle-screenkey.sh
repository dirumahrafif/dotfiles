#!/bin/bash
# atur permission +x untuk file ini
# Cek apakah screenkey sedang berjalan
if pgrep screenkey >/dev/null; then
  pkill screenkey
else
  screenkey
fi
