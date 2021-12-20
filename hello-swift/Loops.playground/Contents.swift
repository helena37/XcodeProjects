import UIKit

//Bad way :)
var employee1Salary = 45000.0
var employee2Salary = 100000.0
var employee3Salary = 54000.0
var employee4Salary = 20000.0

employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)


//More better way ;)
var salaries = [45000.0, 100000.0, 54000.0, 20000.0]

salaries[0] = salaries[0] + (salaries[0] * 0.10)
salaries[1] = salaries[1] + (salaries[1] * 0.10)
//...

//The best way
var x = 0
repeat {
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    x += 1
} while (x < salaries.count)

print(salaries)

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

print(salaries)

//Inclusive 1 and 5
for x in 1...5 {
    print("Index: \(x)")
}
//Exclusive 5
for z in 1..<5 {
    print("Index: \(z)")
}

for salary in salaries {
    print("Salary: \(salary)")
}
