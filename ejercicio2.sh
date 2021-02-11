#!/bin/bash
clear

echo "**********************************"
echo "*             MENU               *"
echo "* 1. Crear carpeta               *"
echo "* 2. Eliminar carpeta            *"
echo "**********************************"
echo "Escoja la opcion:"
read opcion

clear

if [ "$opcion" = 1 ]; then
    echo "**********************************"
    echo "*         CREAR CARPETA          *"
    echo "**********************************"
    echo "Ingrese nombre de la carpeta:"
    read carpeta
    echo "Ingrese la ruta de la carpeta:"
    read ruta

    rutaCarpeta=$ruta$carpeta

    mkdir $rutaCarpeta
    echo "Carpeta creada correctamente, la ruta es:" $rutaCarpeta

    # if [ -d $rutCarpeta ]; then
    #     echo "No se puede crear el directorio, $rutaCarpeta ya existe"
    # else
    #     mkdir $rutaCarpeta
    #     echo "Carpeta creada correctamente, la ruta es:" $rutaCarpeta
    # fi
fi