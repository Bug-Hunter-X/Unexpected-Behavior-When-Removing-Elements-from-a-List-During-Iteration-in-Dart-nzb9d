# Unexpected Behavior When Removing Elements from a List During Iteration in Dart

This repository demonstrates a common error in Dart when removing elements from a list while iterating over it using `forEach`.  Modifying the list during iteration can lead to unexpected results. The `bug.dart` file shows the problematic code, and the `bugSolution.dart` file presents a corrected approach.

## Problem
The provided code attempts to remove the number 3 from the list. However, because the list is modified during iteration, the loop might skip elements or encounter an exception.