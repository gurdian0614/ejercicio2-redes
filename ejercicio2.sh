#!/bin/bash
clear

echo "**********************************"
echo "*             MENU               *"
echo "* 1. Crear carpeta               *"
echo "* 2. Eliminar carpeta            *"
echo "* 3. Salir                       *"
echo "**********************************"
echo "Escoja la opcion:"
read opcion

while [ "$opcion" != 3 ]
do
    clear

    if [ "$opcion" = 1 ]; then
        echo "**********************************"
        echo "*         CREAR CARPETA          *"
        echo "**********************************"
        echo "Ingrese la ruta de la carpeta:"
        read ruta

        rutaCarpeta=$ruta

        mkdir $rutaCarpeta
        echo "Carpeta creada correctamente, la ruta es:" $rutaCarpeta

        # if [ -d $rutCarpeta ]; then
        #     echo "No se puede crear el directorio, $rutaCarpeta ya existe"
        # else
        #     mkdir $rutaCarpeta
        #     echo "Carpeta creada correctamente, la ruta es:" $rutaCarpeta
        # fi
    elif [ "$opcion" == 2 ]; then
        echo "**********************************"
        echo "*       ELIMINAR CARPETA         *"
        echo "**********************************"
        echo "Ingrese la ruta de la carpeta:"
        read ruta

        rmdir $ruta
        echo "La carpeta ha sido eliminada correctamente"
    fi

    echo "**********************************"
    echo "*             MENU               *"
    echo "* 1. Crear carpeta               *"
    echo "* 2. Eliminar carpeta            *"
    echo "* 3. Salir                       *"
    echo "**********************************"
    echo "Escoja la opcion:"
    read opcion
done

echo "ADIOS!!!"