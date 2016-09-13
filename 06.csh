#!/bin/tcsh -f -e
set noclobber nonomatch

set files = *.*
set -f exts = ($files:ge)

foreach ext ($exts)
  mkdir -p $ext
  mv *.$ext $ext
end

