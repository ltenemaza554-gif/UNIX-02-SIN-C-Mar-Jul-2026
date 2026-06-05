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

# What is the difference between a local and a global variable, and what is the particularity of function invocation in Bash?
# Global variables are accessible from anywhere in the script, while local variables are restricted only to the function where they are declared.
# In Bash, all variables are global by default, even if they are defined inside a function.

