import UIKit

// string
var greeting0 = "Hello"
var greeting: String = "Hello, playground"
var greeting2 = String("Hallo")
var greeting3: String = String("Hellooo")
var name = "iCode"
//текстовые переменные можно сложить
print(greeting0 + " " + greeting2)
let newStr = "\(greeting0) \(greeting2)" //интерполяция, можно вставлять переменные в другие независимо от типа данных


print(greeting0, greeting2)

// int
var age = 18
var age2: Int = 18
var age3 = Int(18)
Int.max
Int.min
print(age)
age = 21
print(age)
var money0 = 1_000_000
var money3 = 1000000

// double
var money = 42.5500007

// float
var money1: Float = 42.5
var money2: Float = 42.5000005

print(money)
// boolean
var isRaining = false
var isShining: Bool = true


let age5 = 23 // let - const

var 🌏 = "18"

var total0 = money + Double(money1)
var total = money1 + money2
// переменные с разными типами данных не поддаются математическим (бинарным) операциям

typealias Age = Int
var old: Age = 17

/*
 Многострочный комментарий
 */
