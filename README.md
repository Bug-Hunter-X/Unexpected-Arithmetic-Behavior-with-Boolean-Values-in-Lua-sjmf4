# Lua Boolean Arithmetic Bug

This repository demonstrates a potential issue in Lua related to arithmetic operations involving boolean values. Lua's dynamic typing can lead to unexpected results when performing addition or other arithmetic operations on booleans.

The `bug.lua` file contains a simple function showcasing the problem.  The `bugSolution.lua` file offers a solution to handle such scenarios more robustly.

## Issue

In Lua, the boolean `true` is implicitly converted to the number 1 in arithmetic contexts.  This can cause unexpected behavior if not carefully considered.

## Solution

Explicit type checking helps prevent the unexpected conversion of booleans into numbers before performing any arithmetic calculations.