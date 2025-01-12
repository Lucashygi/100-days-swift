# Complex data types (Arrays, dictionaries, sets, and enums)

## Arrays
**Explanation:**  
Arrays in Swift store ordered collections of values. They are useful for managing data in a specific sequence, where duplicate values are allowed.

**Example:**  
```swift
var fruits = ["Apple", "Banana", "Cherry"]
fruits.append("Durian")
```

## Sets

**Explanation:**  
Sets in Swift store unique, unordered elements. They are ideal when you need to ensure no duplicates and don’t care about the order.

**Example:**  
```swift
var uniqueNumbers: Set = [1, 2, 3, 3, 4]
uniqueNumbers.insert(5) // Result: [1, 2, 3, 4, 5]
```

## Tuples

**Explanation:**  
Tuples group multiple values into a single compound value. They are fixed in size and can hold values of different types.
It uses Parenthesis()

**Example:**  
```swift
let address = (house: 221, street: "Baker Street", city: "London")
print(address.city) // Output: London
```

## Arrays vs Sets vs Tuples

**Explanation:**  
- Use arrays for ordered collections of data with duplicates.
- Use sets for unique, unordered data.
- Use tuples for fixed, related values of different types.

**Example:**  
```swift
let shoppingList: [String] = ["Eggs", "Milk", "Bread"] // Array
let favoriteGenres: Set<String> = ["Rock", "Jazz", "Classical"] // Set
let coordinate = (x: 10, y: 20) // Tuple
```

## Dictionaries

**Explanation:**  
Dictionaries in Swift store key-value pairs, enabling fast lookups by key. They are useful for associating related pieces of information.

**Example:**  
```swift
var scores = ["Alice": 90, "Bob": 85]
scores["Charlie"] = 95
```

## Dictionary Default Values

**Explanation:**  
Default values allow you to safely access dictionary keys that might not exist, providing a fallback value.

**Example:**  
```swift
let ages = ["John": 30, "Anna": 25]
let paulAge = ages["Paul", default: 0] // Output: 0
```

## Creating Empty Collections

**Explanation:**  
Empty collections are useful as starting points when data will be added dynamically during program execution.

**Example:**  
```swift
var emptyArray: [String] = []
var emptySet: Set<Int> = []
var emptyDictionary: [String: Int] = [:]
```

## Enumerations

**Explanation:**  
Enums define a group of related values, making code more readable and type-safe by restricting values to predefined cases.

**Example:**  
```swift
enum CompassDirection {
    case north, south, east, west
}
let direction = CompassDirection.north
```

## Enum Associated Values

**Explanation:**  
Associated values allow enum cases to store additional, dynamic information.

**Example:**  
```swift
enum Weather {
    case sunny
    case rainy(chance: Int)
}
let today = Weather.rainy(chance: 70)
```

## Enum Raw Values

**Explanation:**  
Raw values assign default values to enum cases, making them more efficient to use in certain situations like database lookups.

**Example:**  
```swift
enum Planet: Int {
    case mercury = 1, venus, earth, mars
}
let planet = Planet(rawValue: 3) // Output: earth
```
