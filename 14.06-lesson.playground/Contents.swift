import UIKit

//var greeting = "Hello, playground"
//
////range
//
//let myRange = 1...6
//
//func makeHole () {
//    print("make a hole")
//}
//
//func placeTheSeed () {
//    print("place the seed")
//}
//
//func closeHole () {
//    print("close a hole")
//}
//func water () {
//    print("water")
//}
//func movee () {
//    print("move 5-10 inches")
//}
//
//func plantFlower () {
//    makeHole()
//    placeTheSeed()
//    closeHole()
//    water()
//    movee()
//}
//
//for index in 1...4 {
//    print("Цветок #", index)
//    plantFlower()
//}
//
//var names = ["Name1", "Name2", "Name3"]
//
////for (index, name) in names {
////    print(name)
////}
//
//for name in names {
//    print(name)
//}
//
////while loop
//
//let maxFlowers = 4
//var currentFlower = 1
//while currentFlower <= maxFlowers {
//    print("Цветок #", currentFlower)
//    plantFlower()
//
//    currentFlower = currentFlower + 1 //увеличить счетчик
//}


//1

for index in 1...10 {
    print(index)
}

//2

func multiplication (_ a: Int) {
    for index in 1...9 {
        print("\(a)*\(index)=",a * index)
    }
}
multiplication(5)


//3

func isOdd (_ a: Int) {
    if a % 2 == 0 {
        print(a)
    }
}

for index1 in 1...10 {
    isOdd(index1)
}

//4

//func factorial (_ a: Int) {
//    var n = a - (a - 1)
//    var number9 = a * (a - 1)...n
////    var factorial = a * (a - 1) * (a - 2) * (a - 3) * (a - 4)
//    print(number9)
//}
//
//factorial(5)




 

