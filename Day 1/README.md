# Swift Basics

## Variables

**Explanation:**  
Variables in Swift are used to store and manipulate data. They allow developers to create placeholders for values that can change during the execution of a program.

**Example:**  

```swift
var age = 25
age = 30 // Now age is updated to 30
```

## Strings and Integers

**Explanation:**  
Swift uses types like String and Int to represent textual data and whole numbers, respectively. This ensures type safety and allows operations specific to each type.

**Example:**  

```swift
let name: String = "Alice"
let year: Int = 2025
```

## Multi-line Strings

**Explanation:**  
Multi-line strings let you create readable, formatted text that spans multiple lines, which is especially useful for representing longer texts or code snippets.

**Example:**  

```swift
let poem = """
Roses are red,
Violets are blue,
Swift is awesome,
And so are you.
"""
```

## Doubles and Booleans

**Explanation:**  
Swift uses Double for representing decimal numbers and Bool for true/false values. This distinction helps manage different data types more effectively in calculations and conditions.

**Example:**  

```swift
let pi: Double = 3.14159
let isSwiftFun: Bool = true
```

## String Interpolation

**Explanation:**  
String interpolation allows you to insert variable values directly into strings, making it easy to create dynamic and readable output.

**Example:**  

```swift
let name = "Alice"
let age = 25
let greeting = "Hello, my name is \(name) and I am \(age) years old."
```

## Constants

**Explanation:**  
Constants, defined with let, are used for values that do not change during program execution. They enhance code safety by preventing accidental modifications.

**Example:**  

```swift
let birthYear = 1995
// birthYear = 2000 // This will cause an error
```

## Type Annotations

**Explanation:**  
Type annotations explicitly specify the type of a variable, constant, or function parameter, enhancing code clarity and ensuring type safety.

**Example:**  

```swift
let score: Int = 100
let message: String = "Congratulations!"
```
