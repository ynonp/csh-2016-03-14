#!/usr/bin/env awk -f
{
  if ( length($1) % 2 == 0 ) {
    print "Even: " $0
  } else {
    print "Odd: " $0
  }
}

