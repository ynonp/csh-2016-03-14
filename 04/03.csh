#!/bin/tcsh -f

foreach line ("`cat -n $1`")
  echo "$line" | cut -f2-
  echo
end

