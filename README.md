# Optional Value Handling in Swift Arrays

This example demonstrates a common error in Swift: forgetting to handle the possibility of `nil` when dealing with optional values, particularly when accessing elements of an array.

The `last` method of an array returns an optional value (`Int?`), which means it can either contain an integer value or be `nil` (if the array is empty).  If you don't handle the optional appropriately, your code will crash if the array is unexpectedly empty.

The provided `bug.swift` file shows the incorrect handling of this optional, and `bugSolution.swift` demonstrates the correct way to safely unwrap and handle the optional.