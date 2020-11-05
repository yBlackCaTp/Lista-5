#!/bin/bash
echo -e "Número de Parâmetros Passados: $#"

if [ $# -gt 0 ]; then
    for n in $(seq 1 $#); do
        echo -n "Parâmetro  $n: "
        eval echo -e '$'$n
    done
    echo -e "Todos os parâmetros em uma única string: $*"
else
    echo -e "Nenhum parâmetro foi passado, então nada será impresso"
fi
