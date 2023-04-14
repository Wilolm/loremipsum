#!/bin/bash

for i in {1..5}
do
    #Obtengo la cantidad de líneas del archivo lorempsum con el comando [wc -l] y con el ciclo recorre cada uno de los archivos
    CantLineas=$(cat loremipsum-$i.txt | wc -l) 
    #Creo un archivo con el contenido de la variable CantLineas
    echo "El Loremipsum-$i tiene $CantLineas lineas." 
done 