#!/bin/tcsh -f

if ( $# == 0 ) then
  echo "Usage: $0 <val>"
  exit 1
endif


if ({ (expr 1 + "$1" >& /dev/null) }) then
  echo "It's a number"
else
  echo "It's a string"
endif

