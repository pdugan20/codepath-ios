// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print("Print this line yo")

println("\nList \n1\tApple \n2\tBananas \n6\tOranges")
println("List \nBread \nMilk \nHoney")

let year : Int = 2014
var version : Float = 1.0

let height = 12.0
let width = 10.0
let area = height * width
let areaInMeters = Double(area) / 10.764

let remainder = 7 % 7

var levelScore = 0
levelScore++

var totalScore = 0
totalScore = levelScore++
levelScore

let on = true
let off = !on 

var todo: [String] = ["Return calls","Write blog","Cook dinner"]
println(todo[1])
todo += ["Pickup laundry"]
todo.count
todo.append("Edit blog post")
todo[2] = "Hella sick"
todo.removeLast()
let item = todo.removeAtIndex(2)
todo.insert("Sick story", atIndex: 2)

var countries = ["CA" : "Canada", "BE" : "Belgium", "FR" : "France"]
countries["CA"]
countries["US"] = "United States"
countries["US"] = "United States of America"
let country = countries.removeValueForKey("CA")

for item in todo {
    println(item)
}
for number in 1...10 {
    println("\(number) times 2 is \(number*2)")
}
for number in 1..<10 {
    println("\(number) times 2 is \(number*2)")
}
for number in 1...10 {
   println("\(number) * 7 = \(number*7)") 
}

var indexCount = 0
while indexCount < todo.count {
    println(todo[indexCount])
    indexCount++
}

indexCount = 0
do {
    println(todo[indexCount])
    indexCount++
} while indexCount < todo.count

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
indexCount = 0
while indexCount < numbers.count {
    println(numbers[indexCount])
    indexCount++
}