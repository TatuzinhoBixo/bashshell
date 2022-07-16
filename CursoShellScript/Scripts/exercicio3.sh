#!/bin/bash
echo "======================================================="
USER=$(whoami)
echo "Relatório do Usuário: $USER"
echo ""
echo "UID: $(cat /etc/passwd | grep $USER | cut -d : -f 3)"
echo "Nome ou Descrição: $(cat /etc/passwd | grep $USER | cut -d : -f 5)"
echo ""
echo "Total Usado no $USER": "$(du -h -s $HOME)"
echo "Último Login:"
echo "Nome do Usuário           Porta        De       Último"
echo "$(last | head -n 1 | cut -d " " -f 1-31)"
echo "======================================================"