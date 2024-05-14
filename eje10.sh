#!/bin/bash

Memoria_RAM=$(grep -i "MemTotal" /proc/meminfo)
echo "La memoria RAM de la máquina es: $Memoria_RAM"