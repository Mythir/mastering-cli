#!/bin/bash

counter=1

while true; do
    echo "Counter: $counter" >> counter.log
    ((counter++)) 
    sleep 1 
done
