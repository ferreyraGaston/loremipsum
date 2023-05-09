#!/bin/bash

for archivo in $(ls *.txt); do
    lineas=$(wc -l < $archivo)
    echo "$archivo tiene $lineas líneas."
done