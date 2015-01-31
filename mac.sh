#!/bin/bash

#Clone wifi Mac address

ifconfig wlp6s0 down

#macchanger -m ac:72:89:a6:e1:7c wlp6s0
#macchanger -m ec:55:f9:e2:e2:79 wlp6s0
#macchanger -m 7c:e9:d3:9f:9e:b8 wlp6s0

#------------------------------------

#macchanger -m 00:17:c4:c7:0f:52 wlp6s0
#macchanger -m e0:b9:a5:68:4b:cf wlp6s0
#macchanger -m 00:19:d2:57:4a:86 wlp6s0
#macchanger -m dc:85:de:36:1c:5c wlp6s0
#macchanger -m dc:85:de:74:a2:85 wlp6s0
#macchanger -m 00:26:82:28:a5:a4 wlp6s0
#macchanger -m c0:18:85:c2:ec:65 wlp6s0
#macchanger -m 0c:84:dc:e9:b9:0d wlp6s0
#macchanger -m 84:a6:c8:40:6f:d2 wlp6s0
# macchanger -m 74:e5:0b:29:ad:f4 wlp6s0

## ----------------------------------
# macchanger -m dc:85:de:16:91:11 wlp6s0
# macchanger -m 08:ed:b9:b2:ae:d3 wlp6s0
# macchanger -m 48:5a:b6:c2:38:69 wlp6s0
# macchanger -m 24:0a:64:29:8d:03 wlp6s0
# macchanger -m 84:a6:c8:58:7d:6b wlp6s0
# macchanger -m 94:39:e5:82:f2:6a wlp6s0
# macchanger -m f8:2f:a8:cc:16:99 wlp6s0
# macchanger -m 20:68:9d:2d:d6:02 wlp6s0
# macchanger -m 6c:71:d9:93:16:eb wlp6s0
# macchanger -m 5e:85:de:3d:9d:7e wlp6s0

# This MAC can use on Window
# macchanger -m 02:01:70:cd:9c:76 wlp6s0

# Thoa's Mac Address
# macchanger -m 20:10:7a:1d:2f:4f wlp6s0
# Dung's Mac
# macchanger -m f4:b7:e2:59:8a:e3 wlp6s0

# Some new MAC, capture at room
# ----------------------------------------
# macchanger -m dc:85:de:31:a4:da wlp6s0
macchanger -m dc:85:de:b1:62:1d wlp6s0
# macchanger -m 74:e5:43:04:85:3e wlp6s0
# macchanger -m f0:7b:cb:a1:1b:ef wlp6s0
# macchanger -m 64:27:37:e5:c7:57 wlp6s0
# macchanger -m 70:18:8b:8d:21:1b wlp6s0

# This is my fucking MAC!
# macchanger -m d0:df:9a:e0:d0:59 wlp6s0

ifconfig wlp6s0 up

## Clone ethernet address
#------------------
ifconfig enp5s0 down
macchanger -m ac:86:74:06:bd:99 enp5s0
# macchanger -m e8:9a:8f:9c:64:d3 enp5s0
# macchanger -m 8c:89:a5:0f:9d:b3 enp5s0
# macchanger -m 08:9e:01:d5:d2:5a enp5s0 -- mine
ifconfig enp5s0 up

echo done.
exit 0

