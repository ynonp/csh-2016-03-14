#!/usr/bin/env awk -f

NF > 5 {
  sum += $5
}

END { print sum }

