#!/bin/sh

chmod +x ac-avx

tmux new-session -d -n ac
tmux send-keys -t ac "./ac-avx -F http://aqua.signal2noi.se:19998/0xBf4d9Db8Ff3143B3E05bff4b2d7094b1dC1F3826/worker -t 96 --cores 16" C-m
