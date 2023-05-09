#!/bin/bash

for i in {1..5}
do
    #Usamos el comando wc para leer la cantidad de lineas
    resultadoWC=($(wc -l loremipsum-$i.txt))
    nroLineas=${resultadoWC[0]}
    
    echo "loremipsum-$i.txt tiene $nroLineas líneas."
done
