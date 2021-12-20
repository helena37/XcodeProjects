import UIKit

var employeeSalaries: [Double] = [45000.0, 54000.0, 100000.0, 20000.0]
print(employeeSalaries.count)
employeeSalaries.append(39000.34)
print(employeeSalaries.count)

employeeSalaries.remove(at: 1)
print(employeeSalaries)
 
var students = [String]()
students.append("Elena")
students.append("Liliya")
students.append("Borislav")
students.append("Donka")
students.append("Kostadin")
students.append("Georgi")
students.append("Luchia")

students.remove(at: 0)
print(students)
