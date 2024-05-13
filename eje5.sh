#!/bin/bash
valorR=$(($RANDOM%10+1))
echo “Elija un número natural entre el 1 y el 10”
read num_nat
if ((num_nat>=1 && num_nat<=10)); then
    echo "El número elegido esta dentro del rango definido"
    if ((num_nat > valorR)); then
        echo "El número elegido es mayor al aleatorio"
    fi
    if((num_nat < valorR)); then
        echo "El número elegido es menor al aleatorio"
    fi
    if ((num_nat == valorR)); then
        echo "Los números son iguales"
    fi
else
     echo "El número seleccionado no está dentro del rango definido"
fi