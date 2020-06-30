#!/bin/bash

if [ -f "$1" ]
  then
    echo "$1 é um arquivo comum"
elif [ -d "$1" ]
  then
    echo "$1 é um diretorio"
else 
    echo "$1 é outro tipo de elemento"
fi

ls -l "$1"
