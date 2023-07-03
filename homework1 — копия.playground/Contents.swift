import UIKit

var greeting = "Hello, playground"
//1
//int
var year = 1946
let limit = 19
Int.min
Int.max
//uint
var any = 32
let any2 = 64
uint.min
uint.max
//double
var number = 49.5
let number1 = 3.14
//Double.minimum = 2.3E-308
//Double.maximum = 1.7E+308 (~15 digits)

//float
var number3: Float = 46.100000
let number4: Float = 12.567812
//Float.minimum = 1.2E-38
//Float.maximum = 3.4E+38 (~6 digits)

//string
var character = "Harry Potter"
let friends = "Hermione and Ron"

//2
var name = "Hilola"
var lastName = "Dostieva"
var age = 17
var live = "Dushanbe"
var hobby = "drawing"

//3
typealias Quantity = Int // pieces
typealias KG = Float //kg
typealias Name = String

var product1: Name = "milk"
var milk: Quantity = 2
var product2: Name = "cheese"
var cheese: KG = 0.5
var product3: Name = "tomato"
var tomato: KG = 1.5
var product4: Name = "rice"
var rice: Quantity = 4
var product5: Name = "meat"
var meat: KG = 1

//4
var statement: String = "The highest-grossing horror movie in the USA and Canada in"
var year1: Int = 2021
var statement2: String = "were 'A Quiet Place Part II' -"
var amount: Int = 160
var amount2: String = "million"

//5
var result0 = "\(statement) \(year1) \(statement2) \(amount) \(amount2)"

//6
var year2 = 2023
var text = "is year of rabbit"
var result = String(year) + " " + text

//7
var qt = "To live"
var qt1 = "is the"
var qt2 = "rarest"
var qt3 = "thing"
var qt4 = "in the"
var qt5 = "world."
var qt6 = "Most"
var qt7 = "people"
var qt8 = "exist,"
var qt9 = "that"
var qt10 = "is all"

var quote = "\(qt)\t\(qt1)\t\(qt2)\t\(qt3)\t\(qt4)\t\(qt5) \n \(qt6)\t\(qt7)\t\(qt8)\t\(qt9)\t\(qt10)"
