#!/bin/bash
read -p "ingrese el nombre de un fichero o directorio: " var
du -bsh ./$var
