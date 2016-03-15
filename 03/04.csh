#!/bin/tcsh -f

set name = "$<"

if ( -x "$name" || -X "$name" ) then
  if ( "$name" =~ [./]* || -X "$name" ) then
    "$name"
  else
    "./$name"
  endif
else if ( -f "$name" && -r "$name" ) then
  cat "$name"
else
  echo "$name not a file or not executable or no permission"
endif
