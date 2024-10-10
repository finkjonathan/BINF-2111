#!/bin/bash

sed -n "${2},${3}p" "$1"

#./lab5q5.sh file.tsv 2 5
