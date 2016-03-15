#!/bin/tcsh -f
set nonomatch

if ( $# == 1 ) exit 0

set indent = "$1"
# Before: $argv = 10 20 30 40
# After: $argv = 20 30 40
shift

repeat $indent echo -n " "
set indent_2 = `expr $indent + 2`

if ( -f "$1" ) then
  echo "$1:t"
else if ( -d "$1" ) then
  echo "$1"
  $0 $indent_2 $1/*
endif

$0 $indent $argv[2-]




