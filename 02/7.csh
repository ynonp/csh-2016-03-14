#!/bin/tcsh -f

# $1 = /path/to/Misc
# $2 = Test
#

# find . -name Misc -exec 7.csh {} Test \;
# find . -name Test -exec 7.csh {} Misc \;

mv "$1" "$1:h/$2"
