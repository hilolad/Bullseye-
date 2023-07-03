import UIKit

var greeting = "Hello, playground"

//1
var group = ["Romish", "Eraj", "Bilol", "Shodi", "Bobojon", "Sudays", "Hamadon", "Rasul", "Sorbon", "Ahmad", "Hakim", "Yusuf"]

//2
group.append("Samira")
group.append("Manizha")
group.append("Maryam")
group.append("Farishta")
group.insert("Mavzuna", at:3)
group.insert("Firuza", at:7)
group.insert("Fotima", at:6)
print(group)

//3
//group.remove(at: 9)
//group.remove(at: 11)
//group.remove(at: 12)
//group.remove(at: 14)
//group.remove(at: 0)
//group.remove(at: 7)
//group.remove(at: 1)
//group.remove(at: 13)
//print(group)

//4
var mark = [0, 1, 2, 3, 4, 5]
var mark2 = [6, 7, 8, 9, 10]
var allMarks = mark + mark2

