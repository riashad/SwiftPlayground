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

// Suffix and Prefix Practice

let playRomio = [
    "Act 1 Sence 1 : Juliate “Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]

/* Counting how may acts and sences the playRomio Has */

//Counting using Suffix
var act1SenceCount = 0

for sence in playRomio {
    if sence.hasPrefix("Act 1"){
        act1SenceCount += 1
    }
}
print("\nThere are \(act1SenceCount) sences in the play")


//Co
var mansionCount = 0
var cellCount = 0

for sence in playRomio {
    if sence.hasSuffix("mansion") {
        mansionCount += 1
    } else if sence.hasSuffix("cell") {
        cellCount += 1
    }
}

print ("There are \(mansionCount) mansion & \(cellCount) cells in the play")