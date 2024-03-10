#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Projects 1: ???",
  date: "2024/03/04",
  authors: (
    "Anonymous",
  ),
)

= *Chapter 1*: Introduction

Problem description and (if any) background of the algorithms.

= *Chapter 2*: Algorithm Specification

Description (pseudo-code preferred) of all the algorithms involved for solving the problem, including specifications of main data structures.

Pseudocode example:

#pseudocode(
  no-number,
  [*input:* integers $a$ and $b$],
  no-number,
  [*output:* greatest common divisor of $a$ and $b$],
  [*while* $a != b$ *do*], ind,
    [*if* $a > b$ *then*], ind,
      $a <- a - b$, ded,
    [*else*], ind,
      $b <- b - a$, ded,
    [*end*], ded,
  [*end*],
  [*return* $a$]
)

== Step One
== Step Two
== Step Three // Auto-numbering is supported

= *Chapter 3*: Testing Results

Table of test cases. Each test case usually consists of a brief description of the purpose of this case, the expected result, the actual behavior of your program, the possible cause of a bug if your program does not function as expected, and the current status ("pass", or
"corrected", or "pending").

#table(
  columns: (1fr, 1fr),
  [`Sample Input`], [`Sample Output`],
  [
    #importCode("../code/sample.in", lang: "txt")
  ],
  [
    #importCode("../code/sample.out", lang: "txt")
  ]
)

= *Chapter 4*: Analysis and Comments

Analysis of the time and space complexities of the algorithms. Comments on further possible improvements.

= *Appendix*: Source Code (in C)

At least 30% of the lines must be commented. Otherwise the code will NOT be evaluated.

File sol.c:

#importCode("../code/sol.c")
// use `importCode` function to read code from a file

= *Declaration*

I hereby declare that all the work done in this project titled "XXX" is of my independent effort.

Please keep in mind that these are the "minimum" requirements. Other requirements will be specified according to each project assignment.
