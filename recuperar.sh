#!/bin/bash

#Mostramos los archivos de papelera
ls /home/[Nombre de usario]/Escritorio/.papelera
#Preguntamos cual archivo desea recuperar
echo '¿Que archivo desea recuperar?'
read nombreArchivo
#Preguntamos la ruta donde se guardara el archivo
echo 'Escriba la ruta donde desea guardar el archivo recuperado'
read ruta
#Se mueve el archivo a la ruta dada
mv /home/[NombreUsuario]/Escritorio/.papelera/$nombreArchivo $ruta