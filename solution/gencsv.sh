#!/bin/bash

if [ $# -ne 2 ]; then
echo "Usage: ./gencsv.sh <start_index> <end_index>"
    exit 1
fi

start_index=$1
end_index=$2

for ((i=start_index; i<=end_index; i++)); do
    echo "$i, $((RANDOM % 1000))" >> inputFile
done

echo "File 'inputFile' generated with entries from $start_index to $end_index."
