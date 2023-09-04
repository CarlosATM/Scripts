#!/bin/bash

#Preguntamos cual sera el nombre del archivo
echo '¿Nombre del script nuevo?'
read nombre
#Creamos el script
touch $nombre.sh
#Ponemos el encabezado
echo '#!/bin/bash'>$nombre.sh
#Le damos permisos de ejecucion
chmod 0755 $nombre.sh
#Movemos el archivo a bin
sudo mv $nombre.sh /bin
#Abrimos el archivo
sudo nano /bin/$nombre.sh