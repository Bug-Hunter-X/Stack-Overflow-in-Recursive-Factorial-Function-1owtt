# Hack Bug Report: Stack Overflow in Recursive Factorial

This repository demonstrates a common error in recursive functions: stack overflow.  The `foo` function calculates the factorial recursively.  However, for large inputs, the recursive calls exceed the stack's capacity, resulting in a program crash.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file provides a corrected version using iteration to avoid stack overflow.

## How to reproduce:

1. Clone this repository.
2. Compile and run `bug.hack`.  Observe the stack overflow error for inputs greater than a certain value (e.g., 1000).
3. Run `bugSolution.hack`, which demonstrates the corrected iterative approach.