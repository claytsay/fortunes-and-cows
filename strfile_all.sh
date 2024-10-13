#!/bin/sh
#
# Indexes all the fortunes using strfile.

for file in $(find ./fortunes -type f -name "*.txt"); do
  strfile -c % "$file" "$file.dat"
done
