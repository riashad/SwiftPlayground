//: Playground - noun: a place where people can play

import UIKit

print("We have already seen or practiced loops in varisous playground but lets learn loops only.\n")


var salary: [Double] = [20050.0, 25060.0, 30070.0, 35080.0, 40090.0, 45100.0]
var salaries: [Double] = [20000.0, 25000.0, 30000.0, 35000.0, 40000.0, 45000.0]

// lets give all employee a raise of 10% 

/* 
 * DO WHILE loop is known here is SWIFT is REPEAT WHILE 
 */

print("Printing salary using repeat - while loop\n")
var i = 0
repeat{
    salary [i] = salary [i] + (salary[i] * 0.10)
    print(salary[i])
    i += 1
} while (i < salary.count)

print("")


// for in loop using range

print("Printing salary using for in range loop\n")

for x in 0...5 {
    print(salaries[x])
}


for index in 0..<salaries.count {
    print("Old Salary : \(salaries[index])")
    
    salaries[index] = salaries[index]+(salaries[index] * 0.10)
    print("New Salary : \(salaries[index])\n")
}


// for each loop (for in)

var hadia: [Int : Double] = [1: 20000.0, 2: 25000.0, 3: 30000.0, 4: 35000.0, 5: 40000.0, 6: 45000.0]

for (index, beton) in hadia.sorted( by: < ) {
    print("Salary of employee \(index): \(beton)")
}
