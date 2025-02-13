let array = [1, 2, 3]
let lastElement = array.last
//This will return an optional Int? because .last can return nil for an empty array.
if let safeLastElement = lastElement { 
    print(safeLastElement) //Use optional binding to safely unwrap the optional
}
else {
    print("Array is empty")
}
//Alternative using the nil coalescing operator ??
let safeLastElement2 = array.last ?? 0 //Assign a default value if it is nil
print(safeLastElement2)