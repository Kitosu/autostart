#!/bin/bash
tmux new-session -d -s hanayo 'cd /root/ripple/hanayo && ./hanayo'
tmux new-session -d -s rippleapi 'cd /root/ripple/api && ./api'
tmux new-session -d -s avatar-server 'cd /root/ripple/avatar-server && python3.6 ./avatarserver.py'
tmux new-session -d -s peppy 'cd /root/ripple/pep.py && python3.6 ./pep.py'
tmux new-session -d -s lets 'cd /root/ripple/lets && python3.6 ./lets.py'
