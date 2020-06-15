/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal = 1.0
var secondDecimal = 1.1
/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var trueOrFalse = false
//firstDecimal = trueOrFalse
print("Swift is a strongly typed language.")
print("once a variable is declared with a type - Implicit or Explicit - we cannot change its type.")
print("firstDecimal is a 'Double'. we cannot assign a Bool value because the compiler does not know how to convert a Bool to Double")
/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var str = "Hello, World!"
//firstDecimal = str
print("The same reasoning for when we couldn't assign trueOrFalse to firstDecimal.")
/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var wholeNumber = 10
//firstDecimal = wholeNumber
print("This would work in most programming languages.")
print("This does not work because of the type system that Swift has.")
print("But this time at least, the compile is giving us a suggestion on how to fix it. by casting Int to Double")
//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
