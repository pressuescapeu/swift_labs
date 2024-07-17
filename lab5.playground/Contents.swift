import UIKit

// task 1:
var name = "Бахтияр"
print(name)

var favoriteQuote = "Активированный уголь знаешь? я активировал"

print("Моя любимая цитата - \(favoriteQuote)")

var emptyString: String = ""

if (emptyString.isEmpty) {
    print("Здесь ничего нет")
}
else {
    print("Она не пуста, как я думал")
}

// task 2:
let city = "Петропавловск"
let region = "СКО"

let home = city + ", " + region

print(home)

var introduction = "Я живу в "
introduction += home

print(introduction)

let age = 18

print("Меня зовут \(name) и на следующий год мне будет \(age + 1) лет")

// task 3:
var surname = "Калкенов"
let fullname = name + " " + surname
print(fullname)

var previousBest = 34_000
var newBest = 41_000

let congratulations = "Поздравляем, \(fullname)! Вы превзошли свой предыдущий рекорд в \(previousBest) шагов, сделав \(newBest) шагов вчера!"
print(congratulations)

// task 4:
let nameInCaps = "BAKHTIYAR"
let nameInLower = "bakhtiyar"

if nameInCaps == nameInLower {
    print("Эти две строки равны")
} else {
    print("Эти две строки не равны")
}

if nameInCaps.lowercased() == nameInLower.lowercased() {
    print("\(nameInCaps) и \(nameInLower) совпадают")
} else {
    print("\(nameInCaps) и \(nameInLower) не совпадают")
}

let sonName = "Robert Downey Jr."

if sonName.hasSuffix("Jr.") {
    print("Это имя используется второе поколение")
}

let textToSearchThrough = "быть или не быть вот в чём вопрос"
let textToSearchFor = "быть или не быть"

// Check if textToSearchFor is in textToSearchThrough, case insensitive
if textToSearchThrough.lowercased().contains(textToSearchFor.lowercased()) {
    print("Я нашел!")
}

print("Количество символов в моем имени: \(name.count).")
