import UIKit

class MyClass{}

extension MyClass {
    //Functionality
}

//extension String {
//    func reverse() -> String {
//        var characterArray = [Character]()
//
//        for character in self.characters {
//            characterArray.insert(self, at: 0)
//        }
//
//        return String(characterArray)
//    }
//}
//
//var name = "Marty McFly"
//name.reverse()

extension Int {
    func square() -> Int {
        return self * self
    }
}

var value = 9
value.square()

extension Double {
    mutating func calculateArea() {
        let pi = 3.1415
        self = pi * (self * self)
    }
}

class Circle {
    var radius: Double
    
    //Constructor
    init(radius: Double) {
        self.radius = radius //self = "this" in Java
    }
}

var circle = Circle(radius: 3.3)
print(circle.radius)

circle.radius.calculateArea()
