import UIKit

var age = 15; //Integer
var price = 10.99 //Double - default type in Swift
var aPrice: Float = 10.99
var personAge: Int = 15
var thePrice: Double = 10.99

var length = 10
var width = 5
var area = length * width // Multiplication
print("The area is \(area).")

var health = 100
var poisonDamage = 15
health = health - poisonDamage // Subtraction
print("The actual health is \(health).")

health -= poisonDamage // Compound assignment operator
print("The actual health is \(health).")

var potion = 20
health += potion // Addition Compound assignment operator

print("The actual health with potion is \(health).")

var students = 30
var treats = 500

let treatsPerStudents = treats / students // Division
print("Treats per students are \(treatsPerStudents).")

let remainder = treats % students // Remainder operator (Java ->> Modulo operator)
print("Remainder: \(remainder)")

var tLength: Double = 10
var tWidth: Double = 5

//a^2 + b^2 = c^2
let areaTriangle = sqrt(pow(tLength, 2) + pow(tWidth, 2))
print("The triangle area is \(areaTriangle).")

var quantity: Int = 5
var productPrice: Double = 10.99

var cost = Double(quantity) * productPrice
print("Cost: \(cost)")


