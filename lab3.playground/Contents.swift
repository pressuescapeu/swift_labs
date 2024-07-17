import UIKit

// task 1:
var width = 10
var height = 20
var area = width * height
print(area)

var roomArea = area / 2
print(roomArea)

var perimeter = width * 2 + height * 2
print(perimeter)

// task 2:
print(12 % 5)

// task 3
var heartRate1: Int
var heartRate2: Int
var heartRate3: Int
heartRate1 = 65
heartRate2 = 71
heartRate3 = 85

var addedHR = heartRate1 + heartRate2 + heartRate3

let averageHR = addedHR / 3
print(averageHR)


var heartRate1D: Double
var heartRate2D: Double
var heartRate3D: Double
heartRate1D = 65.0
heartRate2D = 71.0
heartRate3D = 85.0

var addedHRD = heartRate1D + heartRate2D + heartRate3D

let averageHRD = addedHRD / 3
print(averageHRD)
/*
 1st average - 73
 2nd average - 73.66666666666667
 why? bc int counts everything as a whole number,
 and rounds up to the nearest whole number
 so even if it's 76.7 it's not 77 in int
 it's 76 in int
 */
// task 4:
let steps = 3467
let goal = 10000
let percentOfGoal: Double = Double(steps) * 100 / Double(goal)
print(percentOfGoal)

// task 5:
var balance = 0
print(balance)
balance += 10_000
print(balance)
balance += 20_000
print(balance)
balance /= 2
print(balance)
balance *= 3
print(balance)
balance -= 3000
print(balance)

// task 6:
print(10 + (2 * 5))
print((4 * 9) - (6 / 2))
