#!/bin/bash
mkdir -p out
javac -d out src/lox/*.java
java -cp out lox.Lox