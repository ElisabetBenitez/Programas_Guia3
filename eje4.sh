#!/bin/bash
echo "Agrega un número entero"
read number1
echo "Agrega un número entero"
read number2
sum=$(($number1 + $number2))
echo $sum