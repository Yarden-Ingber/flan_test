#!/bin/bash 
while [[ ! -f end.end ]]; do
    echo $(date)
    ls
    sleep 300
done
