#!/bin/bash
# Muestra el uso de arrays
# Podemos crear arrays de una dimensión
asociaciones[0]="Esloubou"
asociaciones[1]="Hackers"
asociaciones[2]="paupauNET"
asociaciones[3]="Riberlug"
# Otra forma de definirlos
partidos=("UPN" "PSN" "CDN" "IUN" "Nafarroa BAI" "RCN" )
numeros=(15 23 45 42 23 1337 23 666 69)
echo ${asociaciones[0]} es una asociación, ${partidos[1]} un partido
echo "Tamaño: $#asociaciones"
echo "Tamaño: ${$#{partidos}}"

exit 0
