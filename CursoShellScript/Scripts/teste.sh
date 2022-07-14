#!/bin/bash

#####################
#
#PrimeiroScript.sh ScriptExemplo de Curso
#
#Autor: Tatu LIma (celuw_lima@hotmail.com
#Data da Criação
#Descrição: Script de exemplo que le data e hora atual e recebe e exibe a lista de alunos

clear
echo "===== Meu Primeiro Script"
echo ""
echo -n "Exibir data e hora atual: "
date

#Area de leitura da lista de alunos
echo "=========="
echo "Listagem dos alunos"
sort ../arquivos/alunos2.txt

