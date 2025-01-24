# Dart Immutable List Bug

This repository demonstrates a common error encountered in Dart when working with lists.  The bug arises from attempting to modify an immutable list, which results in an error.

The `bug.dart` file shows the incorrect code, and `bugSolution.dart` provides the corrected version.

## How to Reproduce

1. Clone this repository.
2. Run the `bug.dart` file using the Dart VM.
3. Observe the error message.

## Solution

The solution involves creating a mutable list using methods such as creating an empty list with `List<int> mutableNumbers = [];` and adding items using `add()`, or creating a new list from an existing one.  See `bugSolution.dart` for an example.