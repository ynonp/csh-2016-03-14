#!/bin/tcsh -f

echo $* | tr " " "\n" | sort -n | tail -1


