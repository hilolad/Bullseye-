import UIKit

var greeting = "Hello, playground"

//1
var time = 600 //s
var distance = 5.9 //km
var time2 = time / 60 //min
var distance2 = distance * 1000 //m
var v = distance2 / Double(time2)

//2
var num1 = 455
var num2 = 677
var num3 = "\(num1)\(num2)"

//3
var uintMax = UInt8.max
var intMin = Int8.min
print(uintMax, intMin)

//4
var num = 190
var num0 : Int = 50
var numm = num
num = num0
num0 = numm
print (num, "replaced num")
print (num0, "replaced num0")

//(num, num0) = (num0, num) - другой способ

//5
let fl: Float = 45.5
let db = 5.5
var fl1 = fl
var db2 = db
fl1 = 50.7
db2 = 6.7

//6
let constI = 18
let constF: Float = 16.4
let constD = 5.7
var sum: Float = Float(constI) + constF + Float(constD)
var times: Int = constI * Int(constF) * Int(constD)
var operation: Double = Double(constF).truncatingRemainder(dividingBy: constD)
print (sum, times, operation)

//7
var a = 2
var b = 3
var nm = (a + b*4) * (a - b*3) + a*2

//8
var c = 1.75
var d = 3.25
var nm3 = 2 * (c + 1) * 2 + 3 * (d + 1)


//9
let length = 4
var square = length * length
var round = 2 * 3.14 * Double(length)
var result = Double(square) * round
print(result)

//10
var text: String = "movie"
let text1: Character = "u"
var number = 2
var number2 = 1027
let someResult: String = "\(text) \(text1) \(number) \(number2)"
print(someResult)

//11
var w1 = "*   *   *"
var w2 = " * * * *"
var w3 = "  *   *"
var w = "\(w1)\n\(w2)\n\(w3)"
print(w)

//12
var day = 16
var month = "December"
var year = 2011
var date = "\(year) \(month) \(day)"
var date2 = String(year) + " " + month + " " + String(day)
