#!/bin/bash

echo "Introduce el número de llamadas:"
read num_llamadas

tarifa1=100
tarifa2=$((50 + 1 * num_llamadas))
tarifa3=$((20 + 2 * num_llamadas))

if [ $tarifa2 -lt $tarifa1 ] && [ $tarifa2 -lt $tarifa3 ]; then
  echo "La tarifa 2 es la más conveniente con un precio de $tarifa2€."
elif [ $tarifa3 -lt $tarifa1 ] && [ $tarifa3 -lt $tarifa2 ]; then
  echo "La tarifa 3 es la más conveniente con un precio de $tarifa3€."
else
  echo "La tarifa 1 es la más conveniente con un precio de $tarifa1€."
fi
