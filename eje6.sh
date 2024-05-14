#!/bin/bash
echo “Ingrese el valor de sueldo”
read sueldo
echo "Ingrese el rango correspondiente"
read rango

case "$rango" in 
    "1")
        echo $(($sueldo*(83/100)))
        ;;
    "2")
        echo $(($sueldo*(12/10)))
        ;;
    "3")
        echo $(($sueldo*5))
        ;;
    *)
        echo "El valor no está definido para ese rango"
        ;;
esac