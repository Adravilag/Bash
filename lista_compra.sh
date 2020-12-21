#!/bin/bash

declare -a lista=$(cat lista_compra.txt)

for val in ${lista[@]}; do
  echo $val
done