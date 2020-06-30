#!/bin/bash
for ARG in $*
  do
    if [ -f "$ARG" ]
      then
        echo "$ARG é um arquivo comum"
    elif [ -d "$ARG" ]
      then
        echo "$ARG é um diretorio"
    else 
        echo "$ARG é outro tipo elemento"
    fi
    ls -l "$ARG"
  done
