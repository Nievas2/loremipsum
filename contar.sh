#!/bin/bash
#comandos a usar
#echo
#wc
#man {comando}
#curl cheat.sh/{comando}
for i in {1..5}
do
    #cat <file> | wc -l
    li=$(cat loremipsum-$i.txt | wc -l)
    #echo "Hello World"
    echo "loremipsum-$i.txt la cantidad de lineas es: $li"
done