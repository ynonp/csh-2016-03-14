#!/usr/bin/env awk -f

/^[^#]/ {
  gsub(".", ".", $0);
}

/^#/ {
  gsub(".", "-", $0);
}

{
  print $0
}


