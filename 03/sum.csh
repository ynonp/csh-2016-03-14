#!/bin/tcsh -f

# $0 === name of current shell script

# sum.csh 10 20 30 40 50
# sum.csh 30 30 40 50
# sum.csh 60 40 50
# sum.csh 100 50
# 150


if ( $# == 0 ) then
  echo 0
else if ( $# == 1 ) then
  echo $1
else if ( $# == 2 ) then
  expr $1 + $2
else
  $0 `expr $1 + $2` $argv[3-]
endif

