#!/bin/bash

DIR=$1
if [ -d $DIR ]
  then 
    COUNT=`ls $DIR | wc -l`
    echo "O $DIR tem $COUNT arquivos"
else
  echo "O argumento $DIR não é um diretorio"
fi
