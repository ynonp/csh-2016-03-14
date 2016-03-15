#!/bin/tcsh -f

# set idx = 1
# while ( $idx <= $# )
#   echo "--- arg = $argv[$idx]"
#   @ idx++
# end

foreach arg ($argv:gq)
  echo "--- arg = $arg"
  cp "$0" "$arg"
  chmod +x "$arg"
end

