#!/usr/bin/env awk -f

/^[a-zA-Z0-9]/ {
  filename = substr($1, 0, length($1)-1);
}

{
  print $0 > filename
}




# en3: flags=8963 mtu 1500
#     options=60
#     ether 32:00:18:24:c0:00
#     media: autoselect 
#     status: inactive
# p2p0: flags=8843 mtu 2304
#     ether 06:38:35:47:96:24
#     media: autoselect
#     status: inactive
