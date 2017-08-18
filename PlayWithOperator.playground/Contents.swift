//: Playground - noun: a place where people can play

import UIKit

// Operator Practice 


/*
 * Nil - Coalesing Operator ( a ?? b )
 */

var a: Int?
var b = 10

a != nil ? a! :b

/*------------------------*/
// if userDefinedColor has some value then unwrap it and print the value ELSE
//if the userDefinedCOlor is NIL it will return the value of color1

let defaultColor = "red"

var userDefindedColor : String? // Optional Operator

var colorToUse = userDefindedColor ?? defaultColor

print(colorToUse)

// if the Optional is not NIL

var userDefinedColor2: String? = "green"

colorToUse = userDefinedColor2 ?? defaultColor

print(colorToUse)
print(" ")

/*
 * Range Operators
 */

/* Closed Range Operator */

// a...b means the range runs form a to b including both 'a' & 'b'

for i in 1...10{
    print("\(i). \(i) * 5 = \(i * 5)")
}

print(" ")


/* Half Open Range operator */

// a..<b means range starts with 'a' & ends before 'b'. for array it's ideal

let sampleArray = ["Riashad", "Meshkat", "Deep", "Aqib", "Sakib"]

var count = sampleArray.count
for i in 0..<count {
    print("\(i+1). \(sampleArray[i])")
}


