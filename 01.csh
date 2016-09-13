#!/bin/tcsh -f -e
set noclobber nonomatch

# BSD Unix
# tail -r "$1"

# System V
tac "$1"

