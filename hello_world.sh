#!/bin/bash

STRING="Hola Mundo"
echo $STRING

var1="Hola"
var2="Mundo"
echo $var1 $var2

var="Variable global"

main()
{
    local var="Variable local"
    echo $var
}

main
echo $var

var3=""
var4=""

if [ $1 = "hola" ] || [ $1 = "Hola" ] ; then 
    var3="Argumento 1 identificado como 'hola'"
fi

if [ $2 = "mundo" ] || [ $2 = "Mundo" ] ; then 
    var4="Argumento 2 identificado como 'mundo'"
else
    var4="Mundo no definido"
fi

if [ var3 != "" ] && [ var4 != "" ] ; then
    echo $var3 
    echo $var4
fi