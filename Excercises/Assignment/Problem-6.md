
# Problem Context
Write a program called Arithmetic which does simple computations 

## Problem Summary
- Write a program called Arithmetic which does simple computations having the following features
  - Takes three command-line arguments: two integers followed by an arithmetic operator (+, -, * or /)
  - The program shall perform the corresponding operation on the two integers and print the result
  - `java Arithmetic 3 2 +` prints 5 
  - `java Arithmetic 5 2 -` prints 3
  - `java Arithmetic 3 2 /` prints 1
  - `java Arithmetic 3 3 *` prints 9

## Dev Notes
- Create a new class called Arithmetic.
- Create two variables of type integer and one char to hold the operator
- Gather input from command line as follows
    ```
  // Check if there are 3 command-line arguments in the
    //  String[] args by using length variable of array.
    if (args.length != 3) {
      System.err.println("Usage: java Arithmetic int1 int2 op");
      return;
    }
    ```
