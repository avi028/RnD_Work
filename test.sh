#!/bin/bash
if [ "$1" = "" ]; then
    echo "FORMAT TO RUN : ./test.sh <number of runs>"
    exit 0
fi
for ((i=1;i<=$1;i++));
do 
    curl http://10.96.13.87/get_id_info.php 
    echo " "
done