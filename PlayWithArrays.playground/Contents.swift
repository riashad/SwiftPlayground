//: Playground - noun: a place where people can play

import UIKit

/*
 
 Collection learning

 Primary Types: Array, Sets, Dictionaries 
 
 1. Array: Ordered Collection of values
 2. Sets: Un-Ordered collection of values
 3. Dictionaries: Un-Ordered collection assoicated key-value 
 
*/

var someInts: [Int] = [1,2,3] //Creating an empty array - way one
print("The arrey has total values : \(someInts.count)")

var someInt = [Int]() //Creating an empty array - way Two
print("The array has total: \(someInt.count) values\n")

if (someInts.count == 0){
    print("----if-else loop generated output----\nThe array is empty\n")
}else{
    print("----if-else loop generated output----\nThe array has total: \(someInts.count) values")
}

// Repeating Array Values and marging to same type array

var arrayOne = Array(repeating: 1.5, count: 5)
print(arrayOne)

var arrayTwo = Array(repeating: 2.5, count: 5)
print(arrayTwo)

var arrayMarged = arrayOne + arrayTwo

print("Printing Marged Array: \(arrayMarged)")
print("\n")

// Array literal

var shoppingList: [String] = ["Eggs", "Milk","Flour","Baking Powder", "Chocolate Spread","Cheese", "Butter"]
print("total items in shoppig list \(shoppingList.count)")

var count = shoppingList.count

for items in 0..<count {
    print(shoppingList[items])
    
}
print("----------------")
shoppingList[4...6] = ["Bananas", "Apples"]

for items in 0..<shoppingList.count {
    print(shoppingList[items])
    
}
print("\n")

//Adding values to an Array

var names : [String] = []

names.append("Riashad")

names += ["Mehsakt"]
names += ["Uzan","Utshab", "Tishad"]

//Iterating An Array 

for name in names {
    print(name)
}

// Inserting values to the specific possition and do shifting
shoppingList.insert("Maple Syrup", at: 0)

//removing from specific index

shoppingList.remove(at: 0)

// Array iteration using numbering serialwise
print("")
for (index, values) in names.enumerated(){
    print("Sl \(index+1) : \(values)")
}

