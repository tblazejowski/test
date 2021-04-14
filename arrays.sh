#!/bin/bash

declare -a indexed_array=("Hydrogen" "Helium" "Lithium" "Beryllium")
for index in ${!indexed_array[*]}
do
echo "["$index"]:["${indexed_array[$index]}"]"
done
echo "Array length is: ${#indexed_array[@]}"
