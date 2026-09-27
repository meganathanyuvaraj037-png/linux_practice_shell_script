#!/bin/bash

################

#author : Yuvaraj
# date: 07/09/2026
#this script outputs the health of a server
#version 1

###################

set -x #debug mode # if you dont want to show commands to user please Hide it

# "#" infront of # set -x

df -h

free -g

nproc

ps -ef

ps -f | awk -F " " '{print $2}'


