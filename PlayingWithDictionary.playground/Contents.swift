//: Playground - noun: a place where people can play

import UIKit

var welcomeNote = "Dictionary is a collection type which is unordered \nand values can be represented using keys"
print(welcomeNote)

print("\n--------------------------------------- \n")
/*
 * Dictionary Representation => var someValue : [keyType : ValueType] = [key : Value]
*/

var numberCounting: [Int: String] = [1: "One", 2: "Two", 3: "Three", 4: "Four"]

print("1 is \(numberCounting[1]) \n")

for num in numberCounting {
    print(num)
}


// Updating value

numberCounting [5] = "Five"
numberCounting.count

let numberingUpdated = numberCounting.updateValue("Pach", forKey: 5)

print("\n")
print(numberCounting)

//Remove

let numberingRemove = numberCounting.removeValue(forKey: 5)

for (key, value) in numberCounting{
    print("\(key) : \(value)")
}

print("")
var airportNames: [String: String] = ["Bangaldesh" : "Shahajala International Airport", "India" : "Neheru Airport", "Singapore" : "Changi Airport", "Malaysia": "Mao Shetung Airport"]

// Less Than < or greater than > indicates ASE or DESC
for (country, internationalAirportNames) in airportNames.sorted(by: <) {
    print("\(country) : \(internationalAirportNames)")
}

// Dictionary Count 

print("Total values in Dictionary: \(airportNames.count)")


