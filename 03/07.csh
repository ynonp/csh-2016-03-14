#!/bin/tcsh -f

if ( $# == 0 ) then
  echo "Usage: $0 <filename>"
  exit 1
endif

if ( "$1:h" == "$1" ) then
  set newname = "$1:al"
else
  set newname = "$1:h/$1:t:al"
endif


echo mv "$1" "$newname"


