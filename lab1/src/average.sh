#!/bin/sh

len=0
sum=0
for i in $*;
do
sum=$(($sum+${i}))
len=$(($len+1))
done
echo "Количество: "$len
echo "Ср.Арифм.: "$(($sum/$len))