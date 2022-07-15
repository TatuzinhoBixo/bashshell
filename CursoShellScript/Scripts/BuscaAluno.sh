#!/bin/bash

#########################################################################
# 									#
# BuscaAluno.sh - Procurar nome completo do aluno			#
#									#
# Autor: Ricardo Prudenciato (ricardo@linuxsemfronteiras.com.br)	#
# Data Criação: DD/MM/YYYY						#
#									#
# Descrição: Script de exemplo para o comando read. 			#
#	     A partir de uma entrada do usuário, será feita uma		#
#	     busca no arquivo alunos2.txt				#
#									#
# Exemplo de uso: ./BuscaAlunos.sh					#
#									#
#########################################################################

ARQALUNOS="/home/tatu/Documents/bashshell/CursoShellScript/arquivos/alunos2.txt"

clear
echo "======= Script de Busca de Alunos ========"
echo ""
#echo -n "Por favor, informe o nome do aluno: "
#read ALUNO
echo ""

ALUNOCOMPLETO=$(grep "$1" $ARQALUNOS)

echo ""
echo "O nome completo do aluno é: $ALUNOCOMPLETO"
echo ""
echo "Fim do Script"
