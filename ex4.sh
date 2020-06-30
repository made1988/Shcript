#!/bin/bash

FILEPATH="/home/made/Trybe_Exercicios/aula_1_5/shcript.sh"
if [ -e "$FILEPATH" ]
  then
   echo "O caminho $FILEPATH está habilitado!"
fi 
if [ -w "$FILEPATH" ]
  then 
    echo "Você tem permissao para editar $FILEPATH"
  else 
    echo "Você NÂO foi autorizado a editar $FILEPATH"
fi 

