#!/bin/bash

[ -z "$PS1" ] && return

#load home brew and bash completion first
# shellcheck source=/dev/null
source "$HOME/.bash/aa_linuxbrew"
# shellcheck source=/dev/null
source "$HOME/.bash/completion"

if [ -f /etc/profile ];then
    #shellcheck disable=SC1091
    . /etc/profile
fi

umask 0022

shopt -s nullglob
for B in ~/.bash/*
do
    # shellcheck source=/dev/null
    source "$B"
done
shopt -u nullglob
