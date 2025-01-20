# Dart Reduce Method and Empty Lists

This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element in the list; otherwise, it throws a `StateError`. 

The `bug.dart` file shows the error, and `bugSolution.dart` provides a solution using a check for an empty list before applying the `reduce` method.