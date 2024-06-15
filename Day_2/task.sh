#!/bin/bash

# For loop example
for file in *.txt
do
    echo "Processing $file"
done

# While loop example
counter=1
while [ $counter -le 3 ]
do
    echo "Count $counter"
    counter=$((counter + 1))
done

# Until loop example
counter=5
until [ $counter -lt 3 ]
do
    echo "Counting down $counter"
    counter=$((counter - 1))
done 
