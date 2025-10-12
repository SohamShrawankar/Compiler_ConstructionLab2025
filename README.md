🧠 Compiler Construction Lab
📘 Overview

This repository contains the practical experiments and assignments completed as part of the Compiler Construction Laboratory course.
The primary goal of this lab is to understand the fundamental stages of a compiler — from lexical analysis to code generation — by implementing various phases programmatically.

🧩 Objectives

To understand the structure and functionality of compilers.

To implement key components such as lexical, syntax, and semantic analyzers.

To learn how source code is translated into intermediate or target code.

To get hands-on experience with tools like Lex/Flex, Yacc/Bison, or equivalent compilers.

To reinforce compiler theory through implementation and experimentation.

🚀 How to Run

Clone the repository:

git clone https://github.com/your-username/compiler-construction-lab.git
cd compiler-construction-lab


For Lex & Yacc programs:

lex program.l
yacc -d program.y
gcc lex.yy.c y.tab.c -o output
./output


For Python implementations:

python experiment1_lexer.py
