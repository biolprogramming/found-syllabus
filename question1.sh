#!/bin/bash
mkdir -p examples/question1-out
for file in examples/question1-in/*.txt; do
 base_name=$(basename "$file" .txt)
new_file="examples/question1-out/${base_name}.fasta"
done
cp "$file" "$new_file"
