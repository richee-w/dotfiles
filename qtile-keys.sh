#!/usr/bin/env bash

sed -n '/START_KEYS/,/END_KEYS/p' ~/.config/qtile/config.py | \
grep Key | \
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
-e 's/Key\ mod/Super/' \
-e 's/shift/Shift/' \
-e 's/control/Control/' \
-e 's/desc//'