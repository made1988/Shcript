#!/bin/bash

read -p "Indice um arquivo ou diretorio: " VAR1

if [ -f "$VAR1" ]
  then
    echo "$VAR1 é um arquivo comum"
elif [ -d "$VAR1" ]
  then
    echo "$VAR1 é um diretorio"
else 
    echo "$VAR é outro tipo de arquivo"
fi 

ls -l "$VAR1"
