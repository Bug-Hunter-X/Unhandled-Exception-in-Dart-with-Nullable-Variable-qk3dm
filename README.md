# Unhandled Exception in Dart with Nullable Variable

This repository demonstrates a common error in Dart involving nullable variables and how to properly handle them to avoid unhandled exceptions.

## Bug Description
The `bug.dart` file contains a class `MyClass` with a nullable integer variable `_myVar`.  The `myVar` getter directly accesses `_myVar` using the `!` operator, which asserts that the variable is not null.  If `_myVar` is null at the time of access, this will result in an `Unexpected null value` error.  This is a common error that can be difficult to debug if not properly handled.

## Solution
The `bugSolution.dart` file shows the corrected code.  It demonstrates how to properly handle null values by using either null checks or the null-aware operator (`?.`)

## How to Reproduce
1. Clone the repository.
2. Run `bug.dart`.  The program will crash with an exception.
3. Run `bugSolution.dart`. The program will run without error.
