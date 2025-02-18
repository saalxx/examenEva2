#!/bin/bash
adivinar() {
  read -p "Introduce un número: " 
  numero_secreto=$(( RANDOM % 100 + 1 ))
  while [$numero -ne $numero_secreto]; do
    if [ $numero -lt $numero_secreto ]; then
      echo "es es mayor que $numero";
    else 
      echo "el numero es menor que $numero";
    fi
    read -p "pone otro numero" $numero
  done
  echo "perfecto encontraste el numero secreto" $numero_secreto;
}

adivinar 