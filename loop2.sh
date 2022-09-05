#!/bin/bash

x=1

while [[ $x -le 10 ]]
do
    read -p "$x: Aperte Enter para Continuar"
    (( x ++ ))
done
echo "ninja"