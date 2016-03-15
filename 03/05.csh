#!/bin/tcsh -f

if ( -Z "$1" > -Z "$2" ) then
  cat "$1"
else 
  cat "$2"
endif
