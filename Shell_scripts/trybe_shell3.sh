#!/bin/bash
NOME=$1 
if [ -f "$NOME" ]
then
    echo "$NOME é um arquivo comum"   
elif [ -d "$NOME" ]
then   
    echo "$NOME é um diretorio"
else
    echo "$NOME é alguma outra coisa"
fi
ls -l $NOME    
