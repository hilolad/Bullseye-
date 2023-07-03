import UIKit

var greeting = "Hello, playground"

class MyHumanClass {
    var age: Int
    var name: String
    init(age: Int, name: String) {
        self.age = age
        self.name = name
    }
}

var myHumanClass = MyHumanClass(age: 18, name: "Vova")
//print(myHumanClass.name)

// Struct types = Value types // Значимые типы данных
// Class types = Reference types // ССылочные типы данных

//func changeName(human: MyHumanClass) {
//    human.name = "Новое имя для человека"
//
//}

class Mushrooms {
    var name: String
    var height: Double
    
    init(name: String, height: Double) {
        self.name = name
        self.height = height
    }
    func grow() {
        //implement
        print("реализуйте метод")
    }
}
//наследование - есть только у классов
class Champinons: Mushrooms {
    var color: String
    
    init(color: String, name: String, height: Double) {
        self.color = color
        super.init(name: name, height: height) // super - от родителя
    }
    override func grow() {
        print("Champinon grows")
    }
}
let champ = Champinons(color: "White", name: "Champ", height: 55)
champ.name

let mush = Mushrooms(name: "Basic mushrooms", height: 57)


//2

class Person {
    var name: String
    var surname: String
    var fullname: String
    
    init(name: String, surname: String){
        self.name = name
        self.surname = surname
        self.fullname = "\(name) \(surname)"
    }
}
var newPerson = Person(name: "Alice", surname: "Smith")
print(newPerson.fullname)

//4

class Animals {
    var name: String
    init(name: String) {
        self.name = name
    }
    func makeSound() {
        print("Unknown sound")
    }
}
let newAnimal = Animals(name: "camel")
newAnimal.makeSound()

//6
class Dog: Animals {
    override func makeSound() {
        print("Woof")
    }
}
let newDog = Dog(name: "Moka")
newDog.makeSound()

//8

class Car {
    var model: String
    var color: String
    
    init(model: String, color: String) {
        self.model = model
        self.color = color
    }
}



////10

class Cat: Animals {
    override func makeSound() {
        print("Meow")
    }

}
let newCAt = Cat(name: "cat")
newCAt.makeSound()
