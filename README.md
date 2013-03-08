LBFGS
=====

LibLBFGS (C Lib) wrapper.

This is an FFI interface to [LibLBFGS](https://github.com/chokkan/liblbfgs).

Installation
------------

Simply build and install [LibLBFGS](https://github.com/chokkan/liblbfgs) 
(with no SSE2 support, for now I don't support aligned memory blocks).

This package can be installed with Luarocks.

Usage
-----

The code in test.lua demonstrates how to use the solver. Its interface
is 100% compatible to the solvers in [optim](https://github.com/koraykv/optim).
