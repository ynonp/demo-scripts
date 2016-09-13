#!/bin/tcsh -f -e
#
# This shell script takes all files
# in current folder, and arranges them
# in folders according to the file extension
#
set noclobber nonomatch

set files = *.*
set -f exts = ($files:ge)

foreach ext ($exts)
  mkdir -p $ext
  mv *.$ext $ext
end

