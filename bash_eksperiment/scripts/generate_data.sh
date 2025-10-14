#!/bin/bash
# generate_data.sh
# Käivitab generate_data.py 10 korda ja salvestab tulemused data kataloogi

for i in {1..10}
do
    ./scripts/generate_data.py > data/data${i}.txt
    echo "Fail data${i}.txt loodud."
done
