# https://en.wikipedia.org/wiki/Abstract_syntax_tree
# AST symbolic expression tree

# Abstract syntax trees are data structures widely used
# in compilers to represent the structure of program code.
# An AST is usually the result of the syntax analysis phase of a compiler.
# It often serves as an intermediate representation of the
# program through several stages that the compiler requires,
# and has a strong impact on the final output of the compiler.

require 'ripper'
require 'pp'

pp Ripper.sexp(File.read("./hello.rb"))
pp Ripper.sexp(File.read("./hello_wave.rb"))

