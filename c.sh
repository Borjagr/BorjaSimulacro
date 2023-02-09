#!/bin/bash

aprobados=0
suspendidos=0

while read line; do
  nota=$(echo $line | awk '{ print $3 }')

if [ $nota -ge 5 ]; then
    aprobados=$((aprobados + 1))
  else
    suspensos=$((suspensos + 1))
  fi
done < notas.txt

echo "Aprobados: $aprobados"
echo "Suspensos: $suspensos"