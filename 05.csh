#!/bin/tcsh -f -e
# Show all files
set noclobber nonomatch

set files = *.*

echo $files:ge

set -f ext = ($files:ge)

echo $ext

