#!/bin/bash
echo "Read permission"
find $1 -maxdepth 1 -perm /u=r
echo "Write permission"
find $1 -maxdepth 1 -perm /u=w
echo "Execute permission"
find $1 -maxdepth 1 -perm /u=x


