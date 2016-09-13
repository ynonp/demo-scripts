#!/bin/tcsh -f -e
set noclobber nonomatch

set fname = "$1"

cat "$fname"
wc -l "$fname"


