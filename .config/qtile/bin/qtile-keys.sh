#!/usr/bin/env bash

sed -n '/START_KEYS/,/END_KEYS/p' ~/.config/qtile/config.py | \
grep -e Key \
-e 'KB_GROUP' | \
sed -e 's/^[ \t]*/ /' \
-e 's/[(]\[/ /' \
-e 's/, / /g' \
-e 's/\]//' \
-e 's/[(][)]//' \
-e 's/[),]//g' \
-e 's/[(]//g' \
-e 's/=/= /' \
-e 's/\"//' \
-e 's/\"\"//' \
-e 's/\"//g' \
-e 's/Key\ mod/    Super/' \
-e 's/shift/Shift/' \
-e 's/control/Control/' \
-e 's/space/Space/' \
-e 's/desc//' \
-e 's/# KB_GROUP /\n /' | \
yad --text-info --back=#232627 --fore=#eff0f1 --geometry=1400x980 --fontname="DejaVu Sans Mono 16"
