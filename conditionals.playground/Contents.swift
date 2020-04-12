var score = 100

// IF STATEMENTS
//    in Swift, conditional must be either TRUE or FALSE; can't check for 0, for example
// &&, || are still valid

// NOT SWIFTY
if (score > 10) {
    print("Greater than 10")
} else {
    print("Smaller than 10")
}

// SWIFTY - parenthesis are optional, curly brackets are mandatory

if score > 10 {
    // do this
} else {
//    do this instead
}

// SWITCH STATEMENT

let volcanoExplosivityIndex: Int
volcanoExplosivityIndex = 3

// In Swift, we don't need the parenthesis on the switch conditional
switch volcanoExplosivityIndex {
//    each case MUST include an executable - there is no automatic fallthrough, which is why we don't need a break statement after each case
case 0:
    print("Effusive")
case 1:
    print("Gentle")
case 2:
    print("Explosive")
case 3:
    print("Catastrophic")
case 4:
    print("Cataclysmic")
case 5:
    print("Paroxysmic")
case 6:
    print("Colossal")
case 7:
    print("Super-colossal")
case 8:
    print("Mega-colossal")
    print("😱😱😱")
//    Switch must be exhaustive in Swift
default:
    print("Not a recognized index")
    // break
}

// you can also use a range operator in your switch and cases
var someNumber = 7
switch someNumber {
case 1...10:
    print("1-10")
default:
    break
}

// other options include where clauses, closed range operators

// FOR LOOPS
// Swift supports WHILE, REPEAT-WHILE (compare to do-while), and FOR-IN loops

let bunchOfWords = ["Tenebreous", "Celerity", "Loqacious", "Benevolent", "Anondyne", "Sedition"]

// Yep, it's just this simple
// 'word' could just as easily be 'blahblah' - it's just a temporary variable to hold the value at each step
//for word in bunchOfWords {
//    print(word)
//}

//for openNum in 1...10 {
//    print(openNum) // 1-10, inclusive
//}

//for closedNum in 0..<5 {
//    print(closedNum) // 0-4, exclusive
//}

// range limitations = they do not decrement and they only increase by steps of 1

// Need to step by different increments? Use a stride.
// we can stride TO (exclusive) or THROUGH (inclusive)
//for foo in stride(from: 0, through: 256, by: 16) {
//    print(foo)
//}

// Need to go in reverse? Use a stride.
for reverseFoo in stride(from: 256, through: 0, by: -16) {
    print(reverseFoo)
}
