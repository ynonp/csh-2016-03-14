#!/bin/tcsh -f

set tmpname = /tmp/file.$$.`date +%s`
echo "Using temp file name: $tmpname"

mv "$1" $tmpname
mv "$2" "$1"
mv $tmpname "$2"


