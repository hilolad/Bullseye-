import UIKit

var greeting = "Hello, playground"

//1

var myAge: Int? = 42   // Int != Int?
//print(myAge)

if let unwrappedmyAge = myAge { //водится новая переменная равная той с опцианальными данными
    print("возраст сущетсвует")  //если в пеерменной myAge есть данные в консоль будет "возраст сущетсвует"
} else {
    print("myAge is nill")
}

//2

var text: String? = "Hello"

if let myText = text {
    print("Hello")
}

//3

var number: Double? = 50

print(number!)

//4

var smth: Bool? = true
print(smth ?? false) //default value - in case that in var there's nil data it will print default value



// Классы и структуры

"Hello".count //свойство String

struct Human { //название классов и структур  пишется с большой буквы
    //vars - свойства данной структуры
    var age: Int
    let firstName: String
    var lastName: String
    var patronymName: String?
    
    func getFullName () -> String {
        return firstName + " " + lastName + " " + (patronymName ?? " ")
        
    }
}

let newHuman: Human? = Human(
    age: 42,
    firstName: "Omar",
    lastName: "Halid"
)
newHuman?.firstName //optional chaining
newHuman?.getFullName()

//init (age: Int) {
//    // создает обьект - инициализирует
//    self.age = 24
//    self.firstName = "asd"
//    self.lastName = "last name"
//    self.patronymName = "patronus"
//}
//1
//struct Point {
//
//}

// homework

//1
struct Point {
    var x: Double
    var y: Double
}
let newPoint = Point(x: 3.0, y:4.0)



//3
struct Rectangle {
    var width: Double
    var height: Double
    
    func area() -> Double {
        return width*height
    }
}

let newRectangle = Rectangle(width: 5.5, height: 6.9)
print(newRectangle.area())


//5
struct Circle {
    var radius: Double
    init (diameter: Double) {
        self.radius = diameter / 2
    }
}

//7
struct Triangle {
    var a: Double
    var b: Double
    var c: Double
    var perimeter: Double
    
    init(a: Double, b: Double, c: Double) {
        self.a = a
        self.b = b
        self.c = c
        self.perimeter = a + b + c
    }
}
let newTriangle = Triangle(a: 4, b: 7, c: 11)
print(newTriangle.perimeter)

//9
struct Square {
    var side: Double
    
    func diagonal() -> Double {
        return side*1.4
    }
}
var newSquare =  Square(side: 5)
newSquare.diagonal()
