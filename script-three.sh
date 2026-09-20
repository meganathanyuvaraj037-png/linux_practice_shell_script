#!/bin/bash

################

#author : Yuvaraj
# date: 07/09/2026
#this script outputs the health of a server
#version 1

###################

#disk space
echo "disk space"
df -h
echo "print disk space"
free -g

echo "no of cpus used"
nproc
