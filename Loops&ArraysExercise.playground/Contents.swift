//: Playground - noun: a place where people can play

import UIKit

/*
 *
 * Exercise Arrays
 *
 */


//Declare an empty array of type String
var emptArray: [String] = []

//Declare an explicit array of type Double and initialize it with 4 values
var expDouble: [Double] = [10.0, 15.0, 20.0, 25.0]

//Declare an array and initialize it with 5 values of any type using type inference
var namesArr = ["Riashad", "Sakib","Aqib", "Meshkat", "Deep"]

//Use append 3 times in each array
emptArray.append("One")
emptArray.append("Two")
emptArray.append("Three")

expDouble.append(28.5)
expDouble.append(30.5)
expDouble.append(32.5)

namesArr.append("Asif")
namesArr.append("Arup")
namesArr.append("Uzan")

//Use removeAt in each array

emptArray.remove(at: 2)
expDouble.remove(at: 5)
namesArr.remove(at: 5)

// Use removeAll on one array

emptArray.removeAll()
expDouble.removeAll()
namesArr.removeAll()

if (emptArray.isEmpty == true) && (expDouble.isEmpty == true) && (namesArr.isEmpty == true) {
    print("All array are cleared successfully \n")
}
//Use a new array feature that you haven't learned yet

for items in namesArr{
    print(items)
}


/*
 *
 * Exercise Loops
 *
 */

//Create an empty array of type Int called oddNumbers

var newEmptyArray: [Int] = []

//Using a standard for-in loop add all odd numbers less than or equal to 100 to the oddNumbers array

var OddNumArray: [Int] = []


for index in 0..<100  {
    if index % 2 != 0 {
        OddNumArray.append(index)
    }
    
}
print("Printing All the ODD numers uoto 100 =:")
print(OddNumArray)
print("")

//Create a second array called sums of type Int

var sum: [Int] = []

// Using a for-in, iterate through oddNumbers array and add the current iteration value + 5 to the sums array

for items in 0..<OddNumArray.count {
    var add = OddNumArray[items] + 5
    sum.append(add)
}
print("After Adding 5 with the odd values from previous Array =:\n \(sum)")

//Using a repeat while loop, iterate through the sums array and print "The sum is: x" where x is the current value of the iteration (ie The sum is: 15)


print("")
var counter = 0

repeat {
    print("The sum is: \(sum[counter])" )
    counter += 1
} while (counter < sum.count)
