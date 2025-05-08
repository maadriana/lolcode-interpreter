# Project Progress Log – LOLCODE Interpreter

This file contains our weekly progress summaries and deliverable status for the LOLCODE interpreter project.

---

## Week 1: Research & Design

**Objectives:**
- Understand LOLCODE syntax, features, and challenges
- Study interpreter architecture (Lexer, Parser, Evaluator)
- Design the interpreter structure and flow
- Set up GitHub repository and team commits

**Deliverables Completed:**
- GitHub repo created with `.gitignore` and `team.txt`
- Each member contributed a 1-page LOLCODE research file
- Uploaded interpreter design diagram (flowchart)
- Created `week1/` folder with all research assets

**Status:** Completed

---

## Week 2: MVP Implementation

**Objectives:**
- Implement core interpreter components: Lexer, Parser, Evaluator
- Support basic LOLCODE syntax (variables, I/O, arithmetic, conditionals)
- Run and debug `.lol` test files
- Collaborate using Git branches and commits

**Deliverables Completed:**
- Working MVP interpreter in Python with:
  - `main.py`, `lexer.py`, `parser.py`, `interpreter.py`
- Two `.lol` test files:
  - `hello_world.lol`
  - `conditional.lol`
- Logic verified via test runs
- Git repo updated with all source and test files in `week2/`

**Challenges Faced:**
- Parser required exact structure for `O RLY?` blocks
- `VISIBLE` and `IT` printing logic was tricky without `SMOOSH`
- Ensured correct variable state tracking and truthy evaluation

**Wins:**
- Tests run successfully without syntax errors
- Clean folder structure and clear code separation by module
- Team collaborated smoothly using GitHub

**Next Steps:**
- Add boolean operations (`BOTH OF`, `DIFFRINT`)
- Explore loop support (`IM IN YR`)
- Begin unit testing and edge case validation

**Status:** Completed

---

