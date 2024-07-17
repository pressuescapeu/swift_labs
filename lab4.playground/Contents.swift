import UIKit

// task 1:
print(true)
print(9 == 9)

print(false)
print(9 != 9)

print(false)
print(47 > 90)

print(true)
print(47 < 90)

print(true)
print(4 <= 4)

print(false)
print(4 >= 5)

print(false)
print((47 > 90) && (47 < 90))

print(true)
print((47 > 90) || (47 < 90))

print(false)
print(!true)

// task 2:
var tenge = 0
if (tenge == 0) {
    print("Извини, но ты на мели!")
}
else {
    print("Вау, у тебя есть деньги на пирожки!")
}

tenge = 300
if (tenge == 0) {
    print("Извини, но ты на мели!")
}
else {
    print("Вау, у тебя есть деньги на пирожки!")
}

tenge = 2000
if (tenge == 0) {
    print("Извини, но ты на мели!")
}
else if (tenge < 400) {
    print("Вау, у тебя есть деньги на пирожки!")
}
else {
    print("Едем на Такси!")
}

// task 3:
let hasFish = true
let hasPizza = false
let hasVegan = true
if ((hasFish || hasPizza) && hasVegan){
    print("Поехали!")
}
else {
    print("Извините, нам нужно выбрать другое место")
}

// task 4:
let isRaining = false
let isSunny = true
let temperature = 28
let isNiceWeather = (isRaining || temperature > 27) && isSunny
if (isNiceWeather) {
    print("Я иду на прогулку!")
}

// task 5:
let numberSeason = 3

switch numberSeason{
case 1:
    print("Winter")
case 2:
    print("Spring")
case 3:
    print("Summer")
case 4:
    print("Autumn")
default:
    print("Not a season")
}

// task 6:
let guest = "Erlan"

if ["Akzhan", "Madi", "Alisher", "Temirlan"].contains(guest) {
    print("Welcome")
} else {
    print("You are not on the list")
}

// task 7:
let age = 40
switch age {
case 0...2:
    print("Младенец")
case 3...14:
    print("Детский билет")
case 15...Int.max:
    print("Взролсый билет")
default:
    print("Негативный возраст")
}

// task 8:
var moreExpensive: Int
let pasta = 3000
let pizza = 2200
moreExpensive = pasta > pizza ? pasta : pizza
print(moreExpensive)

// task 9:
let day = 2
switch day{
case 1:
    print("8:00 wake up, 8:30 shower, 9:01 at work, 17:01 go home, 23:00 sleep")
case 2:
    print("8:00 wake up, 8:30 shower, 9:02 at work, 17:02 go home, 23:00 sleep")
case 3:
    print("8:00 wake up, 8:30 shower, 9:03 at work, 17:03 go home, 23:00 sleep")
case 4:
    print("8:00 wake up, 8:30 shower, 9:04 at work, 17:04 go home, 23:00 sleep")
case 5:
    print("8:00 wake up, 8:30 shower, 9:05 at work, 17:05 go home, 23:00 sleep")
case 6:
    print("8:00 wake up, 8:30 shower, 9:03 at work, 12:03 go home, 23:00 sleep")
case 7:
    print("12:00 wake up, 12:30 shower, 23:00 sleep")
default:
    print("Not a weekday")
}

// task 10:
let stations = ["Alpha", "Beta", "Cid", "Delta", "Erk"]
let minutes = [12, 34, 56, 78, 90]
var flag = true

// user input
var letter: Character = "b"

while (flag) {
    switch letter.lowercased() {
    case "a":
        print(stations[0], minutes[0])
        flag = false
        break
    case "b":
        print(stations[1], minutes[1])
        flag = false
        break
    case "c":
        print(stations[2], minutes[2])
        flag = false
        break
    case "d":
        print(stations[3], minutes[3])
        flag = false
        break
    case "e":
        print(stations[4], minutes[4])
        flag = false
        break
    default:
        print("Введите заново")
    }
}

// task 11:
let number = 10
switch number {
case 1:
    print("большой")
case 2:
    print("указательный")
case 3:
    print("средний")
case 4:
    print("безымянный")
case 5:
    print("мизинец")
default:
    print("Больше или меньше 5")
}
