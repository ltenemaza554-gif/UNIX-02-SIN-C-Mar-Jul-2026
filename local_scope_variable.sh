#!/bin/bash

PUBLISHER="No Starch Press"

print_name(){
 local name
 name="Black Hat Bash"
 echo "${name} by ${PUBLISHER}"
}

print_name

echo "Variable ${name} will not be printed because it is a l
ocal variable."
#cual es la diferencia entre una variable local y global y que particularidad en la invocacion de funciones en bash
#las variables globales son accesibles desde cualquier parte del script, mientras que las variables locales están restringidas únicamente a la función donde se declaran.
#En Bash, todas las variables son globales por defecto, incluso si se definen dentro de una función.
