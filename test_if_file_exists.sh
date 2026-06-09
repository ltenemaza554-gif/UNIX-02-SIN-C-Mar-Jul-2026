#!/bin/bash

if [[ -f "${FILENAME}" ]]; then
    echo "${FILENAME} already exists."
    exit 1
else
    touch "${FILENAME}"
fi