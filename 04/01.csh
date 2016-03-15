#!/bin/tcsh -f
# wait for user

if ( $# == 0 ) then
  echo "Usage: $0 <user>"
  exit 1
endif

while (! { ( users | grep -w $1 >& /dev/null )  })
  echo "Waiting for $1"
  sleep 5
end

