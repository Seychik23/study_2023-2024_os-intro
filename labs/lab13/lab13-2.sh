#!/bin/bash
gcc -c s2.c
gcc -o s2 s2.c
./s2
case $? in
	1) echo "отрицательное число";;
	2) echo "равно 0";;
	3) echo "отрицательное число";;
esac

