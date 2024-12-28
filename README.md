# Haskell Sorting Bug

This repository demonstrates a potential runtime error in Haskell when using the `Data.List.sort` function with lists containing elements that lack a defined `Ord` instance.  The code compiles without errors, but if you provide input that doesn't satisfy the `Ord` constraint, it will fail at runtime.  The solution illustrates a way to handle such situations more robustly.

## How to Reproduce

1.  Clone the repository.
2.  Compile and run `bug.hs`.
3.  Observe that the program compiles but throws an error when it tries to sort the list.