#!/bin/bash

# Extract the base filename without the extension
filename=$(basename -- "$1")
extension="${filename##*.}"
basename="${filename%.*}"

# Check if the extension is 'asm' to prevent accidental file overwrite
if [ "$extension" = "asm" ]; then
  echo "Error: Please provide the filename without the '.asm' extension."
  exit 1
fi

# Proceed with assembly and linking
nasm -f elf32 ${basename}.asm -o ${basename}.o
ld -m elf_i386 ${basename}.o -o ${basename}


