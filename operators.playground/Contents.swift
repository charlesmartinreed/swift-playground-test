// Swift has the usual operators - +, -, <, >, etc.
// Missing are the -- and ++ decrement and increment operators
// New operators include ?? (nil coalescing), ..< (closed range), ... (open range), !! (force unwrapping)

let a = 5.0
let b = 2.0

let myResult = a / b // 2.5, Double

//Since we don't have implicit conversion in Swift, we can't simply cast to Double by writing myResult: Double = a / b
type(of: myResult)

var score = 1
var highScore = 100.0

// highScore = score // NOPE! Can't automagically coerce between types in this scenario... compile error!

// So how do we convert in Swift? Using the following syntax.
// let myFloat = Float(someInteger)
// let myString = String(myFloat)
// let myDouble = Double(myString)
// let myInt = Int(myFloat)


// Not every type can be converted between
// Conversions can still lose some info, like converting a Float to an Int
// Not ever conversion will succeed, like String to Int for example.

highScore = Double(score)

// In Swift, variables and constants are not automatically initialized to default values!
let myName: String // does not become myName = ""

// Why not just default values? They can be ambiguous. So how do we define type safe values without giving a default value?

let middleName: String? // this is read as a type of 'Optional String'
let daysUntilChristmas: Int? // an Optional Int

// Optionals may or may not have a value - if they have no value, as when optional, they'll be thought of as nil
// nil is NOT null.

daysUntilChristmas = nil
// score = nil // ERROR - can't reassign a value that wasn't previously Optional to 'nil'

// Now, since the value MAY be nil, we need to check when using it to see if it has a value
// Optionals are all over the Swift language, they are a vital part of writing performant Swift programs

// How to use Optionals
var regularInt: Int
var optionalInt: Int?

// can set values
regularInt = 100
optionalInt = 100

// perform an operation
regularInt = regularInt + 5
// optionalInt = optionalInt + 5 // ERROR: Swift can't be certain that a value is currently in optionalInt, we need to "unwrap" it. Is optional nil or not nil? If not nil, unwrap it.

// OPTION 1 for unwrapping - "FORCED UNWRAPPING"
if optionalInt != nil {
// if you force unwrap a nil optional, you WILL crash your program with a runtime error
    var unwrappedInt = optionalInt!
    unwrappedInt = unwrappedInt + 25
    print(unwrappedInt)
}

// OPTION 2 for unwrapping - "OPTIONAL BINDING"
if let unwrappedInt = optionalInt {
//    checks optional, if not nil, assign value to unwrappedInt
    print(unwrappedInt)
} else {
//    if there's no value...
}
