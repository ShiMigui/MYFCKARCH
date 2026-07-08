#!/usr/bin/env bash

cmd=$(
    tac ~/.zsh_history |
        sed 's/^: [0-9]*:[0-9]*;//' |
        awk '!seen[$0]++' |
        fuzzel --dmenu
)

[ -n "$cmd" ] && sh -c "$cmd"
