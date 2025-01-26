func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200.0

// This is correct. Now let's look at how we can introduce a subtle error.

func calculateAreaWithError(width: Double, height: Double) -> Double {
    return width * height
}

// The error is introduced in how we call the function.
let areaWithError = calculateAreaWithError(width: 10, height: "20") //Error: Binary operator '*' cannot be applied to operands of type 'Double' and 'String'
print(areaWithError) // This line will not be reached due to the compiler error