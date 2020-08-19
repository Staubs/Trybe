#!/bin/bash
FILE=trybe_shell.sh
if [ -e "$FILE" ] 
then
    echo "o caminho $FILE está habilitado!"
fi    
if [ -w "$FILE" ]
then
    echo "Voce tem permissão para editar $FILE"
else
    echo "Você NÃO foi autorizado a editar $FILE"
fi    Eu sou Tryber e...
