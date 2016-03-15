#!/bin/tcsh -f

awk '{ print "> " $0 }' "$1" > "tmpfile.$$"
mv "tmpfile.$$" "$1"
