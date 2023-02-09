#!/bin/bash

nombre=$1
asignatura=$2
calificacion=$(./d.sh "$nombre" "$asignatura" "notas.txt")
echo "$nombre tiene un $calificacion en $asignatura."
