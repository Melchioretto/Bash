#!/bin/bash

until [[ $order == "café" ]]
do
    echo "voce gostaria de café ou suco de laruainja ?"
    read order
done
echo "Hmmmm cafézinho"

#isso aqui da para utilizar para algumas coisas legaisS