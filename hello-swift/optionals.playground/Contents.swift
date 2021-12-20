import UIKit

/*
 Optionals let developers specify which data
could be nil and which data is guaranteed to not be nil
 */

//struct Person {
//    let firstName: String
//    let middleName: String?
//    let lastName: String
//
//    func printName() {
//        let middle = middleName ?? ""
//
//        print("\(firstName) \(middle) \(lastName)")
//    }
//}
//
//var person1 = Person(firstName: "Jenna", middleName: nil, lastName: "Smith")
//var person2 = Person(firstName: "Bob", middleName: "Leroy", lastName: "Jenkins")
//
//person1.printName()
//person2.printName()

class Person {
    let firstName: String
    let middleName: String
    let lastName: String
    let spouse: Person?
    
    init(firstName: String, middleName: String, lastName: String, spouse: Person?) {
        self.firstName = firstName
        self.middleName = middleName
        self.lastName = lastName
        self.spouse = spouse
    }
    
    func getFullName() -> String {
        let middle = middleName ?? ""
        return "\(firstName) \(middle) \(lastName)"
    }
}

let person = Person(firstName: "Kimbo", middleName: "Joe", lastName: "Slice", spouse: nil)

print(person.spouse?.getFullName() ?? "\(person.firstName) does not have a spouse")

/*
 - If you have an optional (The Question Mark ?), make sure to check if it is nil
 - Always use optional chaining
 - Never force unrap optionals, or you will get runtime crashes
 */


