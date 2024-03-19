#!/bin/bash

chmod 777 lunar
./lunar -d dero.rabidmining.com:443 -w dero1qydqwyg0rjmsyfl9g52np38nv645y75l07v9tlxzcz780ezsnuedkqqqekx8w --popcnt -t $(nproc --al) --show-pool-shares --no-colors
