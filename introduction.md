CS3200 Introduction

# Organization of Programming Languages: Introduction

[Syllabus](https://github.com/drchangliu/cs3200f22)

## Which programming languages are the most popular?

https://spectrum.ieee.org/top-programming-languages/

![](https://www.northeastern.edu/graduate/blog/wp-content/uploads/2020/06/Popular-Programmig-Languages.png)

## Which programming language is the Most Popular Introductory Teaching Language at Top ­U.S. ­Universities?

https://cacm.acm.org/blogs/blog-cacm/176450-python-is-now-the-most-popular-introductory-teaching-language-at-top-us-universities/fulltext

![](https://cacm.acm.org/system/assets/0001/6722/Top39-700.4.png)

## Strength of Programming Languages

- C - efficiency and flexibility - system
- C++ - object oriented, yet still efficient - system
- Objective C
- [Swift](https://developer.apple.com/swift/)
- SmallTalk - Pure object orientation - All types are objects. - Even an integer is an object.
- Ada
- Fortran
- [COBOL](https://en.wikipedia.org/wiki/COBOL)
- PASCAL
- Java
- J#
- C#
- Perl - printing
- Python
- JavaScript - 
- Basic - Visual Basic
- PROLOG
- Lisp (Common Lisp)
- MATLAB - Computation for Engineers and Scientists
- Rust - a new, memory-safe system language.
- OCaml

### So, what are the differences among these languages? 

- Syntax? Microsoft and Unity3D have shown that difference in syntax can be resolved through a common language engine. Syntax becomes a matter of preference.
- Language mechanisms (higher-level abstractions)? Couldn't we design a language to have them all? Could n't we have a full-spectrum language? Sometimes, less is more. E.g. Rust actually removes certain ways of coding. Another example: ["Goto considered harmful"](https://homepages.cwi.nl/~storm/teaching/reader/Dijkstra68.pdf).
- Fundamental programming paradigm (imperative versus functional versus logical). Consider the more recent [Probabilistic Programming Languages](https://en.wikipedia.org/wiki/Probabilistic_programming) (e.g. [Stan](https://mc-stan.org/)), where the fundamental type is not an integer or a byte, but a probabilistic distribution. Imagine what a Machine Learning programming language would be. Imagine what an AI programming language (or a human programming language) would be.
- Cultural/historical? E.g. "rec" keyword in OCaml for recursive functions, whereas in C/C++/Java, any function can be a recursive function.


## Examples of fundamental programming language features

- structured data
- structured control
- mutable states
- (higher-order) functions, 
- types, 
- polymorphism
- objects
- memory models
- execution models (procedural, functional, logical;  JVM, ...)

### Are the higher-level abstractions computer-oritented or human-oriented?

- integers in Python
- stacks
- semaphores 
- goto statement
- private data members of a class

### How languages influence each other

- list - first class in Lisp
- pattern matching using regular expressions
- perl - output formating

## Why the focus of functional programming in this class

- more programmer-oriented than computer-oriented
- closer to math (expressing computation as mathematical functions)
- no mutable states
- not covered elsewhere in our curriculum
