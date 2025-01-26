func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200.0

// Corrected function call with proper type
func calculateAreaWithError(width: Double, height: Double) -> Double {
    return width * height
}

let correctedHeight = 20.0 //Explicitly define as Double
let areaWithErrorCorrected = calculateAreaWithError(width: 10, height: correctedHeight)
print(areaWithErrorCorrected) // Output: 200.0