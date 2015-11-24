IncA - Incremental program Analysis
============

IncA is a framework for the definition and efficient evaluation of incremental program analyses. When code gets changed, IncA program analyses incrementally update their results based on the changes, instead of repeatedly recomputing them from scratch. IncA program analysis code is translated into graph patterns and we reuse existing incremental graph pattern matching solutions to evaluate the analysis code on the AST of the analyzed program. 

IncA consists of a program analysis language, an optimizing compiler and an efficient runtime system. We have created a concrete implementation of the system on top of the MPS language workbench and we reuse the incremental graph pattern matching component of the IncQuery project.

More information on the project can be found here: https://szabta89.github.io/projects/inca.html
