#!/bin/tcsh -f

set trash = ~/TRASH
set ts=`date +%s`

mkdir -p "$trash"

touch "$1"

mv "$1" "$trash/$1:t.$$.$ts"

find "$trash" -mtime +2 -exec rm {} \;

