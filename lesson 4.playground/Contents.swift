import UIKit

var greeting = "Hello, playground"


//// Task1
//func sum(a: Int, b: Int) -> Int { // -> dataType : чтобы вернуть полученное значение
////    let a = 2
////    let b = 3
//
//    let sum = a + b
//    return sum
//    //код после return не будет выполняться
//}
//let mySum = sum(a: 5, b: 9)
//print("mySum", mySum)


// Task1
func sum(_ a: Int, _ b: Int) -> Int { // -> dataType : чтобы вернуть полученное значение
//    let a = 2
//    let b = 3
    
    let sum = a + b
    return sum
    //код после return не будет выполняться
}
let mySum = sum(5, 9)
print("mySum", mySum)
// Task2
func minus(a: Float, b: Float, c: Float) -> Float {
    let minus = a - b - c
    return minus
//    print(minus)
}
let myMinus = minus(a: 11.5, b: 5.7, c: 1.1)
print("myMinus", myMinus)

// Task3
func square(num: Int) -> Int {
    let square = num * num
    return square
//    print(square)
}
let mySquare = square(num: 8)
print("mySquare", mySquare)


// arrays
var ingred1 = "🍊"
var ingred2 = "🧅"
var ingred3 = "🍕"
var ingred4 = "🍣"

var array1 = ["🍊", "🧅", "🍕", "🍣"]// index: 0 1 2 3 starts from 0
var array2 = ["🍔", "🍟"]
var numbers = [1, 15, 18, 21, 30]

// у всех элементов массива есть свой индекс
array1[0]

numbers[2] = 17 // чтобы поменять элемент массива через индекс
print(numbers)
print(array1[3])

let sum3 = array1 + array2 //сложение массивов (есть только сложение)
print(sum3)
sum3.shuffled() //чтобы перемешать

array1.remove(at: 2) //убрать элемент


array1.append("🫒") //добавить элемент

array1.insert("🫒", at:3)
print(array1)

