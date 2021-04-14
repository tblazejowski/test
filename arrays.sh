#!/bin/bash

mapfile -t indexed_array < ./test/planets.txt

for index in ${!indexed_array[*]}
do
echo "["$index"]:["${indexed_array[$index]}"]"
done
echo "Array length is: ${#indexed_array[@]}"