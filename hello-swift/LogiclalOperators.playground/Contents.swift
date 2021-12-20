import UIKit

//Logical NOT operators - unary prefix operator

let allowedEntry = false

if !allowedEntry {
    print("ACCESS DENIED")
} else {
    print("SUCCEED")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruiseFromMissionImpossible = false

if enteredDoorCode && passedRetinaScan || iAmTomCruiseFromMissionImpossible {
    print("Welcome")
} else {
    print("ACCESS DENIED AGAIN")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("Welcome!!!")
} else {
    print("YOU STILL AIN'T GETTING IN FOOL!")
}

