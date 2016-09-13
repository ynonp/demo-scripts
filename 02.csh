#!/bin/tcsh -f -e
set noclobber nonomatch

set tmp = "tmp-$$-`date +%s`"
echo Using tempfile $tmp

cat "$1" > "$tmp"
cat "$2" >! "$1"
cat "$tmp" >! "$2"

