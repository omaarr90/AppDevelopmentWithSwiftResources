/*:
 ## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
let x = 10
let y = 3.2
let multipliedAsIntegers = x * Int(y)
print("multipliedAsIntegers: \(multipliedAsIntegers)")
/*:
 Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
 */
let multipliedAsDoubles = Double(x) * y
print("multipliedAsDoubles: \(multipliedAsDoubles)")
/*:
 Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
 */
print("Yes, they are different")
print("In multipliedAsIntegers we converted y to Int which became 3 instead of 3.2 so when we multipled we got 30 as a result")
print("In multipliedAsDoubles we converted x to Double which became 10.0 which didn't affect the result")
print("Double has more precision than Int when doing calculations that involve floating points.")
//: [Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
