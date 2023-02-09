#!/bin/bash

nota=$1

if [ $nota -lt 5 ]; then
  echo "Suspendido"
elif [ $nota -ge 5 ] && [ $nota -lt 9 ]; then
  echo "Aprobado"
else
  echo "Sobresaliente"
fi
