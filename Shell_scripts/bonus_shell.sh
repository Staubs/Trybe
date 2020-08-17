#!/bin/bash
DIRETORIO=$1
EXTENCAO=$2

DIA=$(date +%F)

cd $DIRETORIO

for AB in `ls *.$EXTENCAO`
do 
    echo "Renomeando $AB para ${DIA}-${AB}"
    mv $AB $DIA-$AB
done