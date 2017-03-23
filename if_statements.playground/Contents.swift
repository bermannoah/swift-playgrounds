//: Playground - noun: a place where people can play

import UIKit

let age = 12

// greater than or equal to if statement

if age >= 18 {
    
    print ("You can play.")
    
} else {
    
    print ("You're too young.")
    
}

// Check username

let name = "rob"

if name == "rob" {
    
    print ("Hi " + name + ", you can play!")
    
} else {
    
    print ("Sorry, " + name + ", you can't play.")
    
}


// 2 if statements with and

if name == "rob" && age >= 18 {
    
    print ("You can play!")
    
} else if name == "rob" {
    
    print ("Sorry rob, you need to get older.")

}

// if statements with or

if name == "rob" || name == "kirsten" {
    
    print ("Welcome " + name + "!")
    
}

// booleans and if statements

let isMale = true

if isMale {
    
    print ("You're male!")
    
}

// Challenge

let userName = "hello"
let password = "hunter2"

if userName == "hello" && password == "hunter2" {
    
    print ("Welcome " + userName + ", you are now logged in.")
    
} else if userName == "hello" && password != "hunter2" {
    
    print ("Incorrect password. Try again.")
    
} else {
    
    print ("You have entered something incorrectly. Try again.")
    
}









