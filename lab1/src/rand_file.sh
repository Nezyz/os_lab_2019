#!/bin/bash
touch number.txt
for((i = 1; i<151; i++)); do
    od -An -td1 -N1 < /dev/random » number.txt
done