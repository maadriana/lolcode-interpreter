# Week 2 – LOLCODE Interpreter (Python MVP)

This folder contains the source code and test files for the working LOLCODE interpreter developed in Python.

---

## Implemented Features

- Lexer: Tokenizes LOLCODE keywords and values
- Parser: Builds an abstract syntax tree (AST)
- Interpreter: Executes logic for variables, expressions, conditionals, and I/O
- Semantic Analyzer: Optional module for variable/type checks
- Test files: Demonstrates execution of working LOLCODE code

---

## How to Run

```bash
python main.py test/hello_world.lol
python main.py test/conditional.lol

# Or run all tests using:
python test_interpreter.py