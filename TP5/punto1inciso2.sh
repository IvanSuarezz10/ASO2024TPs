#!/bin/bash

CPU=$((RANDOM%3))
case $CPU in
    0)
        CPU="piedra";;
    1)
        CPU="papel";;
    2)
        CPU="tijera";;
esac

echo "Ingrese si quiere usar piedra, papel o tijera"
read usuario
while [[ "$usuario" != "piedra" && "$usuario" != "papel" && "$usuario" != "tijera" ]]; do
    echo "Error, intente nuevamente"
    read usuario
done



if [[ "$CPU" == "$usuario" ]]; then
    echo "Empate"
    elif [[ "$usuario" == "piedra" && "$CPU" == "tijera"  "$usuario" == "papel" && "$CPU" == "piedra"  "$usuario" == "tijera" && "$CPU" == "papel"  ]]; 
    then
          echo "Yo gane"
    else
          echo "Gana la computadora"
fi
echo "Respuesta de la computadora: $CPU"