#!/bin/sh

chmod +x tes-avx2

tmux new-session -d -n tes
tmux send-keys -t tes "./tes-avx2 -F http://pool.aquachain.xyz:8888/0xBf4d9Db8Ff3143B3E05bff4b2d7094b1dC1F3826/worker -t 96 -C 0" C-m
