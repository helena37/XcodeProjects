import UIKit

var namesOfIntegers = [Int: String]()
namesOfIntegers[3] = "three"
namesOfIntegers[45] = "fourty five"

namesOfIntegers = [:]
var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International"]

airports["LHR"] = "London"

if airports.isEmpty {
    print("The airport dictionary is empty!")
} else {
    print("The airports dictionary has: \(airports.values.joined(separator: ", ")).")
}

airports["LHR"] = nil //Delete the item

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("\(key)")
}

