import UIKit

var todo: [String] = ["Return calls","Write blog","Cook dinner","Pickup laundry"]

var indexCount = 0    // index
while indexCount < todo.count {    // condition
    println(todo[indexCount])
    indexCount++    // increment
}

for var i = 0; i < todo.count; i++ {
    println(todo[i])
}

let cards = 1...13
for card in cards {
    if card == 11 {
        println("Jack")
    } else if card == 12 {
        println("Queen")
    } else {
        println(card)
    }
}

let months = [1, 2, 3]
for month in months {
    if month == 1 {
        println("January")
    } else if month == 2 {
        println("February")
    } else if month == 3 {
        println("March")
    }
}

for card in cards {
    switch card {
    case 11:
        println("Jack")
    case 12:
        println("Queen")
    default:
        println(card)
    }
}

for card in cards {
    switch card {
    case 11...13:
        println("Trump cards")
    default:
        println(card)
    }
}