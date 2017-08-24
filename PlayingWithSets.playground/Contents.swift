//: Playground - noun: a place where people can play

import UIKit

var welcome = "Hello, there I'm SET one of Swift Collection Types"

//creating set with array literal

/* 1st option */
var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip Hop"]

/* 2nd Way */

var favGenres: Set = ["Rock", "Classical", "Hip Hop"]

print("I have \(favGenres.count) favorite Genres. \n")

// isEmpty

if favGenres.isEmpty {
    print("There is no Musics in the list")
} else {
    print("I have perticular choice of musics \n")
}

//Insert

favGenres.insert("Jazz")

favoriteGenres.insert("Jazz")

//remove

favoriteGenres.remove("Rock")

// Iteration

for genre in favGenres {
    print("\(genre)")
}
print(" ")

//sorting

var sortingValues = ["F","A","D","K","B","E"]

print("Printed in Sorted manner: ")
for items in sortingValues.sorted() {
    print(items)
}


// Performing Set operations : Fundamental

let oddDigit: Set <Int> = [1, 3, 5, 7, 9]
let evenDigit: Set = [2, 4, 6, 8]
let singleDigitPrims: Set = [2, 3, 5, 7]

//Intersection

print("Output of Intersection: \(oddDigit.intersection(evenDigit).sorted())")

//SymetricDifference 

print("Output of Symetric Difference: \(oddDigit.symmetricDifference(singleDigitPrims).sorted())")

//Union

print("Output of Union: \(oddDigit.union(evenDigit).sorted())")

//Subtracting

print("Output of Subtraction: \(oddDigit.subtracting(singleDigitPrims).sorted())")

/*
 Ssubset and Superset
 */

let houseAnimals: Set = ["cat","dog"]
let farmAnimals: Set = ["cow","hen","goat","cat","dog"]
let cityAnimals: Set = ["Pegion", "Rat"]


houseAnimals.isSubset(of: farmAnimals) //True
farmAnimals.isSuperset(of: houseAnimals) //True
farmAnimals.isDisjoint(with: cityAnimals) // True

