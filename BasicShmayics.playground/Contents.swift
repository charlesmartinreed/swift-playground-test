// import UIKit

var str = "Hello, playground" // variable defined with var


var playerName = "James" // camelCase preferred in Swift
var age = 21 // Swift infers this to be an Int
var temperature = 72.6 // Swift infers this to be an Double
var activeMembership = true // Swift infers this to be an Bool

// playerName = 99; // not valid! can't reassign between value types like this in Swift.

// Generally speaking, Swift resembles a C based language. It is fundamentally an object-oriented language.
// That said, it breaks from convention. No semicolons for example (optional, but considered bad practice). And Swift programs don't begin with a main function.
// Note that Swift files doesn't intrinsically begin with an import/include/using style import boilerplate. That said,
// Swift is a type-safe language, even when you don't explicitly define the value type

print(type(of: age))
print(type(of: temperature))
