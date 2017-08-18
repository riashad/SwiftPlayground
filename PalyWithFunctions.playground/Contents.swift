//: Playground - noun: a place where people can play

import UIKit

// Learning functions

/*
 * Procudural style
 */
 var length = 10
 var width = 5
 
 print("Area: \(length * width)")

/*
 * Using functions
 */

// Simple Area Caluclation

func calcArea(length: Int, width: Int) -> Int{
    let area = length * width
    return area
}

var shape1 = calcArea(length: 15, width: 5)

print("Shape1 = \(shape1)")
print("")

// Simple Cost Calculation

var bankAccBalance = 500.00
var NikeShoe = 280.00

func purchaseCalc(currentBalace: Double, boughtItemPrice: Double) -> Double{
    if boughtItemPrice <= currentBalace {
        print("You Bank Balance was: \(bankAccBalance)")
        print("Purchased Product Price is: \(boughtItemPrice)")
        let remainedBalace = currentBalace - boughtItemPrice
        return remainedBalace
    }else{
        print("Don't have eniough balance to buy")
        return currentBalace
    }
}

bankAccBalance = purchaseCalc(currentBalace: bankAccBalance, boughtItemPrice: NikeShoe)
print("Your current balance: \(bankAccBalance)")
print(" ")

/* --- Alternative Approach: using inout ----*/

var bankAccBalance2 = 1000.00
var adidasShoe = 585.00

func buyCalc(currentBalance: inout Double, boughtItemCost: Double){
    if  boughtItemCost <= currentBalance{
        print("You Bank Balance was: \(bankAccBalance2)")
        print("Purchased item price: \(boughtItemCost)")
        currentBalance = currentBalance - boughtItemCost
        print("Currenet Balance is: \(currentBalance)")
        
    }else{
        print("oh! bro you are broke")
    }
}

buyCalc(currentBalance: &bankAccBalance2, boughtItemCost: adidasShoe)


