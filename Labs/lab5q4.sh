#!/bin/bash

for file in *.fasta; do
  echo "File: $file"
  grep '^>' "$file"
done
