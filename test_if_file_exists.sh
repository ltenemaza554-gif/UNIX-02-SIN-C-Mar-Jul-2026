#!/bin/bash

FILENAME="flow_control_with_if.txt"

if [[-f "${FILENAME}"]]; then
 echo "${FILENAME} already exists."
 exit 1
else
 touch "${FILENAME}"
fi
#It's the same thing but more concise, so to speak.

if [[ ! -f "${FILENAME}" ]]; then
    touch "${FILENAME}"
fi



