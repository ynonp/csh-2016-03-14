#!/usr/bin/env awk -f

/^[^#]/ {
  gsub("/", "\\", $0);
  $0 = "C:" $0;
}

{ print $0 }

