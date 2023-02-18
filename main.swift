// import Foundation
// import Glibc

//How to get input in swift? 
print("Enter your name:")
let name1 = readLine()

print("Hello \(name1!).")

//How to output in swift?
print("Hello!")

//how to declare a variable?
var age1: Int

//how to initialize a variable?
var age2: Int = 30

//how to use a variable to print?
var name = "Yan"
print("Hello, \(name)!")

//how to declare if-else in swift?
var age3 = 18
if age3 >= 18 {
    print("You are an adult.")
} else {
    print("You are not yet an adult.")
}

//how to declare a switch statement in swift?
var dayOfWeek = "Monday"
switch dayOfWeek {
case "Monday":
    print("It's Monday.")
case "Tuesday":
    print("It's Tuesday.")
default:
    print("It's another day of the week.")
}

//how to declare a loop in swift?
for i in 1...5 {
    print(i)
}

var j = 1
while j <= 5 {
    print(j)
    j += 1
}

//Why would you need above mentioned topics of swift?

/*
Getting input and output: Getting input from the user and outputting data to the user is a fundamental aspect of most programs. Being able to do this allows your programs to interact with the user and provide meaningful feedback.

Declaring variables: Variables allow you to store data that can be used throughout your program. Understanding how to declare variables and work with different data types is essential to building any program.

Conditional statements (if-else): Conditional statements allow your program to make decisions based on certain conditions. This is essential when you need your program to behave differently based on user input or other external factors.

Switch statements: Switch statements provide an alternative to if-else statements and allow you to handle multiple cases or conditions more efficiently.

Loops: Loops allow you to execute a block of code repeatedly, which is often required when working with collections of data or performing tasks iteratively.

*/


import Foundation
import Glibc

print("Please enter number 1")
var n = Int(readLine()!)!

switch n {
case 0:
    print("It's zero!")
case -99...(-1):
    print("It's negative!")
case 1...100:
    print("It's positive!")
default:
    print("The number is out of scope!")
}