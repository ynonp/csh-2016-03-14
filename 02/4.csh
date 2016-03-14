#!/bin/tcsh -f

# empty the file
# :> $1
# cat "$1" | tr -d "\r" > "$1"

# remove \r character, write to temporary location
# and mv back
cat "$1" | tr -d "\r" > "/tmp/$$"
mv /tmp/$$ "$1"


# classic
# dos2unix "$1"

