#!/bin/tcsh -f

set files = (*.*)
set -f ext = $files:ge

echo $ext

# echo $files:ge | tr " " "\n" | sort -u

