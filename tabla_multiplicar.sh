#!/bin/bash

for i in `seq 1 10`; do
    echo "Tabla del $i"
    for j in `seq 1 10`; do
        res=$((i*j))
        echo "$i * $j = $res"
    done
    echo -e
done