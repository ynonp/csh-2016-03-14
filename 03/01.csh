#!/bin/tcsh -f

echo "Pick a number"
set number = "$<"

if ( "$number" == 7 ) then
  echo "You Win"
endif

if ( "$number" == 7 ) echo "You Win"


