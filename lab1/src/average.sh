#!/bin/sh
len=0
sum=0
while read y
do
sum=$(($sum+$y))
len=$(($len+1))
done<number.txt
avrg=$(($sum/$len))
expr "Кол-во аргументов $len"
expr "Cр.арефм. $avrg"