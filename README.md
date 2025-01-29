# Dart reduce function with string list and int.parse leads to FormatException

This repository demonstrates a common error when using the `reduce` function in Dart with a list of strings and attempting to parse them as integers using `int.parse`.  The `reduce` function expects a consistent data type. If the list contains even one element that cannot be parsed as an integer, it throws a `FormatException`.

The `bug.dart` file shows the erroneous code, while `bugSolution.dart` provides the corrected implementation.