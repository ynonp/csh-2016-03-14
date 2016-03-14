#!/bin/tcsh -f

echo "please type in a file name"
set fname = "$<"

echo "file has" `wc -l < "$fname"` "lines"

cat "$fname"
