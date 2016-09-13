#!/bin/tcsh -f -e
#
# This shell script takes all files
# in current folder, and arranges them
# in folders according to the file extension
#
# Usage: 06.csh <folder>
#
# modifying 06.csh
set noclobber nonomatch

cd "$1"

set files = *.*
set -f exts = ($files:ge)

foreach ext ($exts)
  mkdir -p $ext
  mv *.$ext $ext
end

