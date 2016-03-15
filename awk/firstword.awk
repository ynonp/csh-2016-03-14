#!/usr/bin/env awk -f

# NF - number of words in line
# words: 
# $0 - entire line
# $1 - first word
# $2 - second word
# $3 - third word
# ...
# $NF - last word

# if the line starts with a #
# print it
/^#/ {
  idx = NF-1;
  print $idx
}








