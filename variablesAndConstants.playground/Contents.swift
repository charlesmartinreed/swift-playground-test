var userName = "awwyeah2012"
var editsPermitted = true
var maximumPixelWidth = 3840

// var bonusScore // - WRONG - missing type annotation, either explicit or inferred
var bonusScore: Int // - RIGHT!
var environmentName: String
var levelCompleted: Bool // THIS is preferred to...
var progressPercentage : Double // this. Common practice is to stick with one space after the colon

// Data types include: Int, String, Double, Float, Bool, UInt, Character, etc.
// Collection data types include: Array, Dictionary, Set

// Complex Data Types like Date, File, Button, etc. are part of additional frameworks like UIKit

// We use the let keyword to create a constant, meaning the initialized value cannot be changed
// same naming procedure, camelCase preferred
// constants are used everywhere in Swift - considered good practice to use let FIRST and then only use var when the value isn't going to be changed. The compiler actually warns you about using vars unnecessarily.
// Why? When the Swift compiler knows that your values won't change, it can optimize the program accordingly.

let userNameConst = "awwyeah2012"
let currentMonth: String
let currentTemperature: Float
let maximumLength: Int
let maximumHeight: Int

// must define this value BEFORE using it, of course.
