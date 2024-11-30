# Lox Interpreter in Java

## Overview

Welcome to the **Lox Interpreter** project! This repository contains my implementation of a Java-based interpreter for the **Lox programming language**, as described in the book *Crafting Interpreters* by Robert Nystrom.

### What is Lox?

Lox is a simple, dynamically typed programming language designed to teach the concepts of building interpreters. It has features like variables, functions, control flow, and classes but is intentionally kept lightweight to focus on the mechanics of interpretation.

Here's an example of Lox code:

``` lox
print "Hello, world!";

fun greet(name) {
  print "Hello, " + name + "!";
}

greet("Alice");
```

### What is an Interpreter?

An **interpreter** is a program that reads, analyzes, and directly executes source code without compiling it into machine code. This project specifically implements a tree-walk interpreter, which evaluates the abstract syntax tree (AST) of the code by traversing it node by node.

---

## Features

- **Core Lox Syntax**:
  - Variables and scope
  - Control flow: `if`, `while`, and `for`
  - Functions: `fn` (including recursion)
  - Classes and inheritance: `class`
- **Error Handling**:
  - Graceful reporting of syntax and runtime errors
- **Interactive REPL**:
  - Execute Lox commands line by line in an interactive environment.
- **Script Execution**:
  - Run Lox programs from `.lox` files.

---

## Why This Project?

This project aims to:
1. **Learn by building**: It demystifies the concepts of lexical analysis, parsing, and runtime interpretation.
2. **Hands-on experience**: By implementing the interpreter, I gain deeper insights into how programming languages function under the hood.

This repository also serves as a reference for others curious about how interpreters are built, especially in Java, without relying on external dependencies.

---

## Getting Started

### Prerequisites

- **Java**: Ensure you have JDK +8 installed.
- **Basic Programming Knowledge**: Familiarity with any programming language is helpful, though no prior experience with compilers is necessary.

### How to Run

1. **Clone the Repository**:
   git clone https://github.com/yourusername/lox-interpreter.git
   cd lox-interpreter

2. **Compile the Code and run the Interpreter**:
   Navigate to the `src` directory and compile the project:
   ``` bash
   chmod +x build.sh
   ./build.sh
   ```

   **Or, execute a Lox script**:
   java lox.Lox path/to/script.lox

---

## Project Structure

- `src/lox/`: Contains all the Java source files for the interpreter.
  - **Lexer**: Tokenizes the input source code.
  - **Parser**: Converts tokens into an abstract syntax tree (AST).
  - **Interpreter**: Evaluates the AST to execute the program.
- `tests/`: Example Lox programs and test scripts.

---

## Contributing

This is a learning project, but feedback and suggestions are always welcome! Feel free to open an issue or pull request.

---

## Resources

- **Crafting Interpreters**: The foundational book guiding this implementation.
- Official Crafting Interpreters Website: https://craftinginterpreters.com/

Thank you for visiting this project! 🌟
