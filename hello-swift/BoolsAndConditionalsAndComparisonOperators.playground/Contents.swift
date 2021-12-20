import UIKit

var amITheBestTeacherEver: Bool = true
amITheBestTeacherEver = false

if true == false || true == true {
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = false

hasDataFinishedDownloading = true
//Load UI and other app features

if !hasDataFinishedDownloading {
    print("Loading data...")
}

/*
 - Equal to: ==
 - Not equal to: !=
 - Greater than: >
 - Greater than or equal to: >=
 - Less than or equal to: <=
 - Less than: <
 */

var bankBalance = 400
var itemToBuy = 320
var amIAtZero = itemToBuy == bankBalance

if bankBalance >= itemToBuy {
    bankBalance -= itemToBuy
    print("purchased item")
    
    if !amIAtZero {
        print("Hey buddy, your balance is now \(bankBalance)$")
    } else {
        print("Hey Buddy, your balance is now 0$")
    }
} else {
    print("You need more money foo")
}

var bookTitle1 = "Harry Blotter and the Moppet of Mire"
var bookTitle2 = "Harry Blotter and the Moppet of Mire"

if bookTitle1 != bookTitle2 {
    print("Need to fix spelling before printing")
} else {
    print("Great job, Buddy!!!")
}

