//: Playground - noun: a place where people can play

import UIKit

let array = [8, 4, 8, 1]

for number in array {
    
    print(number)
    
}

// Challenge

let names = ["Tam", "Tem", "Tim", "Tom"]

for name in names {
    
    print("Hi there \(name)!")
    
}

var numbers = [7, 2, 9, 4, 1]

for (index, value) in numbers.enumerated() {
    
    numbers[index] += 1
    
}

print (numbers)

// Challenge

var simple = [Double](arrayLiteral: 8, 7, 19, 28)

for (index, value) in simple.enumerated() {
    
    simple[index] = value / 2
    
}

print (simple)


