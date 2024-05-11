#!/bin/bash

echo "1" > semaphore

t1=5
t2=3

while true; do

     if [ $(<semaphore) -eq 1 ]; then
	echo "Ресурс свободен. Захватываем ресурс."
	echo "0" > semaphore 
	echo "Ресурс захвачен на $t2 секунд"
	sleep $t2
	echo "Ресурс свободен"
	echo "1" > semaphore
    else
    	echo "Ресурс занят. Ожидаем $t2 секунд"
    	sleep $t1
    fi
done
