#!/bin/tcsh -f

# txt => old

foreach file (*.$1)
  set newname = "$file:r.$2"
  mv "$file" "$newname"
end

