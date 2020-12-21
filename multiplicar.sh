#!/bin/bash

if [[ $1 =~ [0-9] ]] && [[ $2 =~ [0-9] ]] ; then
  var1=$1
  var2=$2
  res=$((var1 * var2))
  echo "$var1 * $var2 = $res"
else
    echo "Debes introducir dos argumentos en formato numérico"
fi