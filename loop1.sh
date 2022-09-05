#!/bin/bash

x=1

while [[ $x -le 100]]
do
    echo "Eii, eu fiz apenas $x"
    (( x ++ ))
done
