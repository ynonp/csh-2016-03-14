#!/bin/tcsh -f

foreach line ("`cat $1`")
  echo "$line"
end

