//: Playground - noun: a place where people can play

import UIKit

// Dictionary

var dictionary = ["computer": "something to play Call of Duty on", "coffee": "best drink ever"]

print(dictionary["computer"]!)

print(dictionary.count)

dictionary["pen"] = "old fashioned writing implement"

dictionary.removeValue(forKey: "computer")

print(dictionary)

var gameCharacters = [String: Double]()

gameCharacters["ghost"] = 8.7

// Challenge

var menu = ["pizza": 10.99, "ice cream": 4.99, "salad": 7.99]

print("The total cost of my meal is \(menu["pizza"]! + menu["salad"]!)")

// Arrays

var array = [35, 36, 5, 2]

print(array[2])

print(array.count)

array.append(1)

array.remove(at: 1)

array.sort()

print(array)

var newArray = [3.07, 7.1, 8.9]

newArray.remove(at: 1)
    
newArray.append(newArray[0] * newArray[1])

let anotherArray = ["Noah", 25, true] as [Any]

let stringArray = [String]()
