import UIKit

var greeting = "Hello, playground"

////let lightIsGreen: Bool = true
////let carsOnRoad: Bool = false
////
////if lightIsGreen && !carsOnRoad{
////    print("Переходим дорогу")
////} else {
////    print("Стоим, ждем")
////}
//
//let name = "Jack"
//if name == "Jack" {
//    print("Welcome")
//} else {
//    print("Wrong username")
//}
//
////let num1 = 5
////let num2: Float = 7 //разные типы не сравниваются
////
////if num1 == num2 {
////    print("equal")
////} else {
////    print("not equal")
////}
//
//let num1 = 5
//let num2 = 7
//
//if num1 == num2 {
//    print("equal")
//} else {
//    print("not equal")
//}
//
//if num1 > num2 {
//    print("больше")
//} else if num1 == num2 {
//    print("равно")
//} else {
//    print("меньше")
//}
//
//
//let isSauceAdded = false
//let isChickenAdded = true
////
////if isSauceAdded || isChickenAdded {
////    print("Mix!")
////} else {
////    print("не все ингредиенты добавлены")
////}
//
//
//if isSauceAdded == true { //равно true
//    print("Mix!")
//} else {
//    print("не все ингредиенты добавлены")
//}
//
//
//if isSauceAdded != true { //не равно true
//    print("Mix!")
//} else {
//    print("не все ингредиенты добавлены")
//}


//1

let number = 0

if number > 0 {
    print("Число положительное")
} else {
    print("Число отрицательное или ноль")
}

//2

let num = 17

if num % 5 == 0 {
    print("число делится на 5")
} else {
    print("число не делится на 5")
}

//3

let age = 18

if age >= 18 {
    print("Вы совершеннолетний(-яя)")
} else {
    print("Вы ещё не совершеннолетний(-яя)")
}

//4

let day = 8

if day == 1 {
    print("Понедельник")
} else if day == 2 {
    print("Вторник")
} else if day == 3 {
    print("Среда")
} else if day == 4 {
    print("Четверг")
} else if day == 5 {
    print("Пятница")
} else if day == 6 {
    print("Суббота")
} else if day == 7 {
    print("Воскресенье")
} else {
    print("Некорректный день недели")
}
    
//5

let letter = "A"

if letter == "A" {
    print("Гласная буква")
} else if letter == "E" {
    print("Гласная буква")
} else if letter == "I" {
    print("Гласная буква")
} else if letter == "O" {
    print("Гласная буква")
} else if letter == "U" {
    print("Гласная буква")
} else {
    print("Согласная буква")
}

//6

let mark = 4

if mark == 5 {
    print("Отлично!")
} else if mark == 4 {
    print("Хорошо!")
} else if mark == 3 {
    print("Удовлитворительно!")
} else if mark == 2 {
    print("Неудовлитворительно!")
} else if mark == 1 {
    print("Польное проваленное задание!")
} else {
    print("Некорректная оценка")
}

//7
let catName = "DeemaCat"

if catName == "DeemaCat" {
    print("Это лучший кот в мире")
} else {
    print("_")
}
 
//switch4

var day1 = 1

switch day1 {
case 1:
    print("Понедельник")
case 2:
    print("Вторник")
case 3:
    print("Среда")
case 4:
    print("Четверг")
case 5:
    print("Пятница")
case 6:
    print("Суббота")
case 7:
    print("Воскресенье")
default:
    print("Некорректный день недели")
}

//switch5

var letter1 = "E"

switch letter1 {
case ("A"):
    print("Гласная буква")
case ("E"):
    print("Гласная буква")
case ("I"):
    print("Гласная буква")
case ("O"):
    print("Гласная буква")
case ("U"):
    print("Гласная буква")
default:
    print("Согласная буква")
}

//switch6

var mark1 = 3

switch mark1 {
case 5:
    print("Отлично!")
case 4:
    print("Хорошо!")
case 3:
    print("Удовлитворительно!")
case 2:
    print("Неудовлитворительно!")
case 1:
    print("Польное проваленное задание!")
default:
    print("Некорректная оценка")
}
//switch7

let catName1 = "Cat"

switch catName1 {
case ("DeemaCat"):
    print("Это лучший кот в мире")
default:
    print("_")
}

