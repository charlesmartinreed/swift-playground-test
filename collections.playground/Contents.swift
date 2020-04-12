// Swift has Arrays, Dictionaries and Sets; these are the basics, provided by the language itself

// Array is a homogeneous, ordered collection of items
// Arrays are zero-based, type-safe based on the defined type of the array itself and can be mutable (var) or immutable (let)
var musicalModes = ["Ionian", "Dorian", "Phygian", "Lydian", "Mixolydian", "Minor",] //trailing commas OK!
// let speedLimits = [15, 25, 35, "Forty", "Sixty-Five"] // Not OK!

// derive a value from an element
let secondMode = musicalModes[1]

// set value of an index
musicalModes[5] = "Aeolian"

// add a new element to a mutable array
musicalModes.append("Locrian")

// remove an element with .remove, .removeFirst, .removeLast, .removeAll methods
let removedMode = musicalModes.removeFirst()

//Type annotation for Array of Strings - we still need the type annotation here, even though we initialize to an empty array
var myStringArray: [String] = []
var myIntArray: [Int] = []

myStringArray.append("Test element")

// Dictionary is a collection of key/value pairs
// Sets is an unordered collection of items

