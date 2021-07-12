#!/bin/bash

bash run.sh
java -jar core.jar &

for (( c=1; c<=36; c++ ))
do
   for ((i=1; i<=300; i++ ))
   do
   sleep 1
   echo $i
   done
done
