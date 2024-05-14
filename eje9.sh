#!/bin/bash
Mod_procesador=$(grep "model name" /proc/cpuinfo | uniq)
echo "El modelo del procesador de la máquina es: $Mod_procesador"