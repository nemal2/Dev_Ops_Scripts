#!/bin/bash

#######################################################
# Author: Nemal
# Date: 19/8/2024
#
# This Script output the health of my ubuntu processor
#
# Version: v1
#######################################################


set -x #debug mode
set -e #exit the the script when there is an error
set -o pipefail

df -h

free -g

nproc

ps -ef | grep "amozon" | awk -F" " '{print $2}'

a=1
b=2

if [$a > $b]
then
        echo "a is greater"
echo
        echo "b is greater"
fi
