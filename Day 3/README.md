# Operators and conditions


## Arithmetic Operators

**Explanation:**  
Arithmetic operators in Swift perform basic mathematical operations such as addition, subtraction, multiplication, division, and remainder.

**Example:**  
```swift
let sum = 5 + 3      // Addition: 8
let difference = 5 - 3 // Subtraction: 2
let product = 5 * 3   // Multiplication: 15
let quotient = 10 / 2 // Division: 5
let remainder = 10 % 3 // Remainder: 1
```

## Operator Overloading

**Explanation:**  
Operator overloading allows Swift to use the same operator for different types, as long as the operator’s behavior is defined for that type.

**Example:**  
```swift
let result = 5 + 3         // Integer addition
let greeting = "Hello, " + "World!" // String concatenation
```

## Compound Assignment Operators

**Explanation:**  
Compound assignment operators combine an arithmetic operation with assignment, making the code more concise.

**Example:**  
```swift
var value = 10
value += 5  // Same as: value = value + 5 (Result: 15)
value *= 2  // Same as: value = value * 2 (Result: 30)
```

## Comparison Operators

**Explanation:**  
Comparison operators in Swift compare values and return a Boolean (true or false). They include equality (==), inequality (!=), greater than (>), less than (<), and their combinations.

**Example:**  
```swift
let isEqual = 5 == 5      // true
let isNotEqual = 5 != 3   // true
let isGreater = 10 > 3    // true
let isLessOrEqual = 5 <= 5 // true
```

## Conditions

**Explanation:**  
if is used to check a single condition. else if is used to provide additional conditions when the first condition is false.

**Example:**  
```swift
let score = 85

if score > 90 {
    print("A grade")
} else if score > 75 {
    print("B grade")
} else {
    print("C grade")
}
```

## Combining Conditions

**Explanation:**  
You can combine multiple conditions using logical operators: && (AND) and || (OR).

**Example:**  
```swift
let isSunny = true
let isWeekend = true
let isSunday = false

if isSunny && isWeekend {
    print("Let's go to the beach!")
}
if isSunny || isSunday {
    print("Let's go to the beach!")
}

```

## The Ternary Operator

**Explanation:**  
The ternary operator provides a concise way to write simple conditional statements.
- value after ? returns when true
- value after : returns when false

**Example:**  
```swift
let age = 18
let message = age >= 18 ? "Adult" : "Minor"
print(message) // Output: Adult
```

## Switch Statements

**Explanation:**  
Switch statements are used to handle multiple conditions. They are often preferred over multiple if-else statements when there are many possible values to check.
Switch **needs** the **default** statement!!  

**Example:**  
```swift
let grade = "B"

switch grade {
case "A":
    print("Excellent")
case "B":
    print("Good")
case "C":
    print("Fair")
default:
    print("Needs Improvement")
}
```
Swift will only run the code inside each case. If you want execution to continue on to the next case, use the **fallthrough** keyword.
```swift
switch grade {
case "A":
    print("Excellent")
case "B":
    print("Good")
case "C":
    print("Fair")
    fallthrough
default:
    print("Needs Improvement")
}
```

## Range Operators

**Explanation:**  
Swift has two range operators:
- Closed range (...) includes all values between two bounds.
- Half-open range (..<) excludes the upper bound.

**Example:**  
```swift
for number in 1...5 {
    print(number) // Prints 1, 2, 3, 4, 5
}

for number in 1..<5 {
    print(number) // Prints 1, 2, 3, 4
}
```