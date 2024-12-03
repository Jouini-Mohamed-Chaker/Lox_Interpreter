#!/bin/bash
mkdir -p out
javac -d out src/lox/*.java
if [ $? -ne 0 ]; then
  echo "Compilation failed!"
  exit 1
fi
echo "Compilation successful"

if [ $# -eq 1 ]; then
  java -cp out lox.Lox "$1"
else
  java -cp out lox.Lox
fi
