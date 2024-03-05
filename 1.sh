#!/bin/bash
echo "Dame un numero: "
read numero

  if [ $numero -ge 8 ]; then
        echo "Sobresaliente"
    elif [ $numero -ge 5 ]; then
        echo "Aprobado"
    else
        echo "Suspendido"
    fi