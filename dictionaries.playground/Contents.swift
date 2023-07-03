import UIKit

var greeting = "Hello, playground"

//dictionaries

var humans: [String: Int] = [
    "ivan": 23,
    "masha": 42
]
humans["masha"]
humans["georgiy"]
humans["georgiy"] = 17 //добавить элемент
print(humans)



var country: [String: String] = [
    "Tajikistan": "Dushanbe",
    "USA": "Washington DC",
    "UK": "London",
    "Russia": "Moscow",
    "Japan": "Tokyo"
]

var empty: [String: String] = [:]


//2
var numbers: [Int: String] = [
    1: "one",
    2: "two",
    3: "three",
    4: "four",
    5: "five"
]
numbers[3]

//3

var fruits: [String: Double] = [
    "apple": 2.5,
    "orange": 7.3,
    "peach": 6.1
]
fruits["apple"] = 3.0

print(fruits)

//4
var animals: [String: Bool] = [
    "dog": true,
    "lion": false,
    "rabbit": true,
    "snake": false
]
animals.removeValue(forKey: "lion")
print(animals)

//5
var marks: [String: [Int]] = [
    "a": [2, 5, 3, 4, 3],
    "b": [3, 2, 2, 5, 5]
]
marks["a"] = [2, 5, 3, 4, 3, 5]

//6
var days: [Int: [String]] = [
    2: ["Biology", "Sociology", "Math", "English"],
    4: ["Physics", "Chemistry", "Math", "Literature"],
    5: ["History", "Spanish", "Art", "English"],
]
print(days[5])

//7

var human: [String: Any] = [
    "name": "Nicolas",
    "age": 22,
    "married": true,
    "pet": "dog"
]

human["married"] = false
print(human)

//8

var population: [String: Int] = [
    "China": 1000,
    "USA": 331,
    "Tajikistan": 9,
    "Spain": 47,
    "Japan": 125
]
population["Tajikistan"] = nil
population["Spain"] = nil
print(population)

//9

var square: [Int: Int] = [
    1: 1,
    2: 4,
    3: 9,
    4: 16,
    5: 25,
    6: 36,
    7: 49,
    8: 64,
    9: 81,
    10: 100
]
let sum = Int(square[1] ?? 1) + Int(square[2] ?? 1) + Int(square[3] ?? 1) + Int(square[4] ?? 1)
let sum2 = Int(square[5] ?? 1) + Int(square[6] ?? 1) + Int(square[7] ?? 1) + Int(square[8] ?? 1) + Int(square[9] ?? 1) + Int(square[10] ?? 1)
print(sum + sum2)

//10

var colors: [String: String] = [
    "green": "зеленый",
    "black": "черный",
    "brown": "коричневый",
    "blue": "синий",
    "white": "бедый",
    "red": "красный",
    "emerald": "изумрудный"
]
if colors["emerald"] == colors["emerald"]  {
    print(colors["emerald"] ?? "0")
} else {
    print("no color")
}
