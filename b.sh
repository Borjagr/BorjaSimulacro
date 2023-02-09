#!/bin/bash

matriculas=`awk 'NR > 1 { print $1 }' notas.txt | wc -l`

echo "Hay $matriculas matriculas."
