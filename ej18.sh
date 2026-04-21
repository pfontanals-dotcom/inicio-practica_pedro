#!/bin/bash
echo "cual es la contrasenia?: "
read contrasenia
echo "cual fue la contrasenia ingresada?: "
read contrasenia_ingresada
while [ $contrasenia_ingresada !=  $contrasenia ]; do
echo "la contrasenia es incorrecta, ingrese de nuevo: "
read contrasenia_ingresada
done
echo "!contrasenia correcta"
