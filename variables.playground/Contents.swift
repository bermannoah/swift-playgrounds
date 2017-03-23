//: Playground - noun: a place where people can play

import UIKit

// looking at var and let

var str = "Hello, playground"

let name = "Noah"

let otherString = "Oh no!"

str = "cool thing"

// otherString = "Nope" can't be done

print("Noah")
print("Hello!")

print("Hello " + name)


// integers (whole number only)

var myInt = 12

print(myInt * 2)
print(myInt + 100)

myInt = myInt + 1

myInt = myInt / 5

let myAge = 25

print("myInt has value \(myInt)")
print("My name is \(name) and I am \(myAge) years old.")

// Doubles and Floats

var a: Double = 8.73

var b: Float = 8.011

var c = 7.12

print (a / c)

// print (a / b) won't work as you can't combine different types

// you also can't combine an int and a double

print(Double(myInt) + a)

// Boolean

let gameOver = false

var gameOverString = String(gameOver)

// 2 numbers, one is a double = 5.76, one is an int = 8, print the product of 5.76 nd 8 is  ...

let firstNumber = 5.76

let secondNumber = 8

print ("The product of \(firstNumber) and \(secondNumber) is \(firstNumber * Double(secondNumber)).")


