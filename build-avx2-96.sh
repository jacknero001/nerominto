#!/bin/sh

chmod +x ac-avx2

tmux new-session -d -n ac
tmux send-keys -t ac "./ac-avx2 -F http://pool.aquachain.xyz:8888/0xBf4d9Db8Ff3143B3E05bff4b2d7094b1dC1F3826/worker -t 96 -C 0" C-m
