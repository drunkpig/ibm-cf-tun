#!/bin/bash
nohup ./bin/server_linux_amd64 -c kcptun-server.json > kcptun.log   2>&1 &
nohup ./bin/shadowsocks2-linux  -verbose -s 'ss://AEAD_CHACHA20_POLY1305:wh0syourdaddy@127.0.0.1:31000' > shadowsocks.log 2>&1 &
