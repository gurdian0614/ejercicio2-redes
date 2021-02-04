#!/bin/bash
echo "**********************************"
echo "*     CREACION DE DIRECTORIO     *"
echo "* 1. Crear carpeta               *"
echo "* 2. Eliminar carpeta            *"
echo "**********************************"
echo "Escoja la opcion:"
read opcion

if $opcion == 1; then
    echo "Ingrese nombre de la carpeta:"
    read carpeta
    mkdir $HOME/$carpeta
    echo "Carpeta creada correctamente, la ruta es:" $HOME/$carpeta
fi