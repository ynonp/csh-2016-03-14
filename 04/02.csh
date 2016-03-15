#!/bin/tcsh -f

set idx = $#

while ( $idx > 0 )
  echo $argv[$idx]
  @ idx--
end

set res = ()
foreach arg ($argv)
  set res = ($arg $res)
end

echo $res

