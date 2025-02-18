#!/bin/bash

cuenta() {
  if [ $1 -gt $2 ]; then
    for ((i=$1; i>=$2; i--)); do
      echo $i
    done
  elif [ $1 -lt $2 ]; then
    for ((i=$1; i<=$2; i++)); do
      echo $i
    done
  else
    echo "No se puede hacer la cuenta"
  fi
}


cuenta $1 $2