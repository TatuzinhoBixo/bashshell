#!/bin/bash

#####################
#
#PrimeiroScript.sh ScriptExemplo de Curso
#
#Autor: Tatu LIma (celuw_lima@hotmail.com
#Data da Criação
#Descrição: Script de exemplo que le data e hora atual e recebe e exibe a lista de alunos

DATAHORA=$(date +%H:%M)
ARQALUNOS="/home/tatu/Documents/bashshell/CursoShellScript/arquivos/alunos2.txt"

clear
echo "===== Meu Primeiro Script"
echo ""
echo "Exibir data e hora atual: $DATAHORA"


#Area de leitura da lista de alunos
echo "=========="
echo "Listagem dos alunos"
sort $ARQALUNOS

DATAHORA=$(date +%H)
echo "=========="
echo "Nova Hora Atual: $DATAHORA"

