import UIKit


// Task 1

print("Hello, World!")




// Task 2

let firstNumber: Int8 = 12
let secondNumber: Int8 = -100
let hexadecimalNumber = 0x80
let min16Number: Int16 = Int16.min
let max64Number: Int64 = Int64.max
let floatNumber: Float = 10_235.34
let char: Character = "a"
let str = "Hello, World!"
let boolValue = true
let tuple = (12, "twelve")




// Task 3

var someString = "Hello World. This is Swift programming language"
print(someString.count)

var modifiedString = someString.replacingOccurrences(of: "i", with: "u")

var index = modifiedString.index(modifiedString.startIndex, offsetBy: 3)
modifiedString.remove(at: index)

index = modifiedString.index(modifiedString.startIndex, offsetBy: 6)
modifiedString.remove(at: index)

index = modifiedString.index(modifiedString.startIndex, offsetBy: 9)
modifiedString.remove(at: index)

modifiedString += "(modified)"

print(modifiedString.isEmpty)

modifiedString.insert(".", at: modifiedString.endIndex)

print(modifiedString.hasPrefix("Hello"))

print(modifiedString.hasSuffix("World"))

index = modifiedString.index(modifiedString.startIndex, offsetBy: 10)
modifiedString.insert("-", at: index)

var finishString = modifiedString.replacingOccurrences(of: "Thus us", with: "It is")

index = finishString.index(finishString.startIndex, offsetBy: 9)
finishString[index]

index = finishString.index(finishString.startIndex, offsetBy: 14)
finishString[index]

var startIndex = finishString.index(finishString.startIndex, offsetBy: 9)
var endIndex = finishString.index(finishString.startIndex, offsetBy: 13)
finishString[startIndex ..< endIndex]





// Task 4


var integerNumber: Int?

var decimalNumber: Float?

integerNumber = 5

integerNumber! += integerNumber!

print(integerNumber!)

integerNumber = -integerNumber!

decimalNumber = Float(integerNumber!)

var pairOrValues: (integer: Int?, decimal: Float?)? = (integerNumber, decimalNumber)


if pairOrValues!.integer != nil {
    print(pairOrValues!.integer!)
}

if pairOrValues!.decimal != nil {
    print(pairOrValues!.decimal!)
}

if let value = pairOrValues?.decimal {
    print(value)
}
