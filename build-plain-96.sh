#!/bin/sh

chmod +x ac-plain

tmux new-session -d -n ac
tmux send-keys -t ac "./ac-plain -F http://aqua.signal2noi.se:19998/0xBf4d9Db8Ff3143B3E05bff4b2d7094b1dC1F3826/worker -t $(nproc) -C 1" C-m
