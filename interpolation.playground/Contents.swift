// One option is using the + or += sign to add onto the end of an existing variable
var firstName = "Charles"
var lastName = "Reed"
var fullName = firstName + " " + lastName

var trackName = "Man in the Box"
var artistName = "Alice in Chains"
var duration = 314



print(fullName)

// But the Swift-y way is to use String Interpolation
let message = "Now playing \(trackName) by \(artistName), duration is \(duration / 60):\(duration % 60)."
print(message)
