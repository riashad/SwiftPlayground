//: Playground - noun: a place where people can play

import UIKit

//String learning and Practice

var str = "Hello, playground"

var a: String = "I am Riashad Noor"

var firstName = "Rehnum"

var lastName = "Tishad"

var fullName = firstName + " " + lastName

var FullName = "My brothers name is \(firstName) \(lastName)"

FullName.append(" III")

fullName.uppercased()

fullName.lowercased()

FullName.capitalized

var s = "What the fuck man! Hack that was crazy !"

if s.contains("fuck") || s.contains("Hack"){
    s.replacingOccurrences(of: "fuck", with: "fuchka")
    s.replacingOccurrences(of: "Hack", with: "Seriously")
    
}

//Tuple based operation checking

(1,"Riashad") < (2,"Noor")
(3, "Apple") < (2, "guava")
(4, "dog") == (4, "dog")



/*
 * CHARACTER
 */

//Chatacter array
let catChar: [Character] = ["C", "A", "T", "!"]

var count = catChar.count
var catString = String(catChar)

print(catString+"\n")

for i in 0..<count{
    print(catChar[i])
}
print(" ")

var dogChar = "Dog!"

for i in dogChar.characters{
    print(i)
}


var knock : String = "Knock Knock"
var exclamationMark: Character = "!"

knock.append(" \(exclamationMark)")



//Unicode

let enclosedCAcute: Character = "\u{63}\u{20DD}"

print(enclosedCAcute)


//Counting Characters

let habijabi = "Riashad, Uzan, Tishad , Oyshik"

print("total characters in the array container: \(habijabi.characters.count)")

// Accessing values of a string and printing characters

let myName = "Riashad Noor"

myName[myName.startIndex]
myName[myName.index(after: myName.startIndex)]
myName[myName.index(before: myName.endIndex)]


let mYname = myName.index(myName.startIndex, offsetBy: 8)
print(myName[mYname])


//Printing all values of a string reading one by one

print("\nPrinting all values of a string reading one by one:\n")
for index in myName.characters.indices{
    print("\(myName[index])", terminator:" ")
}

// Insert 

var welcome = "hello"
var welcome2 = " there"

welcome.insert("!", at: welcome.endIndex) //single char insert

welcome.insert(contentsOf:welcome2.characters, at: welcome.index(before: welcome.endIndex)) // adding one string value to another

//