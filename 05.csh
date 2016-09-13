#!/bin/tcsh -f -e
set noclobber nonomatch

set files = *.*

echo $files:ge

set -f ext = ($files:ge)

echo $ext

