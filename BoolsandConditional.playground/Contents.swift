//: Playground - noun: a place where people can play

import UIKit

// Practicing Booleans, Conditionals, Logics and many more

/*
 * Booleans
 */

var check1 = true
var check2 = false

if check1 == check2 {
    print("Yes we are equal")
}else{
    print("are you out of your mind. how come we become equal :P")
}

var bankAcc: Bool = true

if bankAcc {
    print("you can go for shopping")
}


/*
 * Logical Operatiors
 */

// AND - && 
// OR - ||
// NOT - !

/*
 * Conditional Operators
 */

// greater than - >
// less than - <
// greater than equals - >=
// less than equalls - <=
// not equal - != 
// exact match equal - ==
// identical equal - ===


// Now let's play :D 

/*If - Else*/

var bankBalance = 340.00
var PlayStation = 350.00

if bankAcc && bankBalance != 0 {
    print("\nYou have enough money for shopping.\n")
}

if bankBalance > PlayStation  {
    print("You have more than enough money to buy\n")
} else if bankBalance < PlayStation {
    print("You can't buy PS\n")
} else if bankBalance == 0 {
    print("You are broke as joke!\n")
}


var book = "Game Of Throwns I"

var bookLowercased = book.lowercased()
var bookUpperCased = book.uppercased()
var bookCapitalized = bookLowercased.capitalized

if bookUpperCased != bookCapitalized {
    print("Need to fix the spellings\n")
}

if (book == bookCapitalized) && ( bookUpperCased.characters.count > 10 ) && (bookUpperCased.characters.count > 10) {
    print("The title has equal number of characters and spelling matches. Now it's ready to print :) \n")
}



/* Switch statement */

let student: String = "Aqib"

switch student {
case "Uzan" :
    print("Uzan is the right name\n")
case "Riashad" :
    print("Riashad is the right name\n")
    break /*Optional*/
case "Aqib", "Abir" :
    print("Ok Choice is bwtween these two names: Aqib or Abir\n")
    fallthrough /*Optional*/
case "fallthrough" :
    print("'fallthrough' keyword helps to execute then next line after the corrent answer.  ")

default:
    print ("You are worng dude! Right one is \(student) \n")
}