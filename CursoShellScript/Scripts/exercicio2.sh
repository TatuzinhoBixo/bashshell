#!/bin/bash

echo "==================================================="
echo "O nome da máquina é: $(hostname)"
echo "Data/Hora: $(date)"
echo "==================================================="\n 
echo "Máquina Ativa desde: $(uptime -s)"\n
echo "Versão do Kernel: $(uname -r)"\n
echo "CPUs:"
echo "Quantidade de CPU/Core: $(lscpu | grep -m 1 CPU\(s\): | awk '{print$2}')"
echo "Modelo da CPU: $(cat /proc/cpuinfo | grep -m1 "model name" | cut -d : -f 2)"\n
echo ""
echo "Memória Total $(free -m | grep Mem: | awk '{print$2}')"
echo ""
echo "Partições:"
echo "$(df -h)"
