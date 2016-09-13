#!/bin/tcsh -f -e
set noclobber nonomatch

set fname = "$<"

cat "$fname"
wc -l "$fname"


