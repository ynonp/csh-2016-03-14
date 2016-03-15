#!/bin/tcsh -f

set max = 0
set maxline = ""

foreach line ("`cat $1`")
  if ( "$%line" > $max ) then
    set max = "$%line"
    set maxline = "$line"
  endif
end

echo "$maxline"

