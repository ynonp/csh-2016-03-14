#!/usr/bin/env awk -f

{ $NF = ""; print $0 }

