#!/bin/bash
# això és un comentari
PARAULES=( un array ple de coses)
echo "$1"
for var in "${!PARAULES[@]}"
do
    # printf ens permet escriure sense salt de línia (a diferència del echo que sí el posa)
    echo "$var"
    echo "${PARAULES[$var]}"
done

myArray=("cat" "dog" "mouse" "fre")

for i in "${!myArray[@]}"
do
  echo "element $i is ${myArray[$i]}"
done
