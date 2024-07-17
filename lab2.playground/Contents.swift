import UIKit

// task 1:

let friends = 67

print(friends)

/* friends = 66;
   not working bc it's a constant */

var friends_new = 67 // a variable

print(friends_new)

friends_new = 66

print(friends_new)

// task 2:
let goalSteps = 10000

// task 3:
var schooling = 12

print(schooling)

schooling += 1

print(schooling)

print("Потому что schooling изначально был инициализирован с var")
print("var - для переменных, let для констант")

// task 4:

var steps = 0
print(steps)
steps = 2000
print(steps)
print("Хорошая работа! Вы уже на пути к своей ежедневной цели")

var name : String
// print(name)

name = "Bakhtiyar"
print(name)
print("Не можем вывести пустую переменную потому что переменная не инициализирована")

// var distanceTraveled = 0
var distanceTraveled: Float = 0.0
distanceTraveled = 54.3
