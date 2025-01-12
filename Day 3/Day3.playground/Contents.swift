import Cocoa

// Arithmetic operators

var firstScore:Double = 12
var secondScore:Double = 4

let total:Double = firstScore + secondScore
let difference:Double = firstScore - secondScore

let product:Double = firstScore * secondScore
let divided:Double = firstScore / secondScore

let remainder:Int = 13 % Int(secondScore)

// Operator Overloading

let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf

// Compound assignment operators

var score = 95
score -= 5

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

// Comparison operators

firstScore = 6
secondScore = 4

firstScore == secondScore
firstScore != secondScore

firstScore < secondScore
firstScore >= secondScore

"Taylor" <= "Swift"

// Conditions

var firstCard:Double = 11
var secondCard:Double = 10

if firstCard + secondCard == 21 {
    print("Blackjack!")
}

if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

// Combining conditions

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("At least one is over 18")
}

// Ternary operator

firstCard = 11
secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

if firstCard == secondCard {
    print("Cards are the same")
} else {
    print("Cards are different")
}

// Switch statements

let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

// Range operators

let rangeScore:Int = 85

switch rangeScore {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}
