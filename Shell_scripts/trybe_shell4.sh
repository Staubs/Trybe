#!/bin/bash
DIRETORIO=$1
if [ -d "$DIRETORIO" ]
then ARQUIVOS=`ls -l $DIRETORIO | wc -l`
    echo "O $DIRETORIO tem $ARQUIVOS."
else
    echo "O argumento $DIRETORIO não é um diretorio!"
fi