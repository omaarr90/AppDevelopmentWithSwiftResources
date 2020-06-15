/*:
 ## Exercise - Variables
 
 Declare a variable `schooling` and set it to the number of years of school that you have completed. Print `schooling` to the console.
 */
var schooling = 17
print("schooling is:\(schooling)")
/*:
 Now imagine you just completed an additional year of school, and update the `schooling` variable accordingly. Print `schooling` to the console.
 */
schooling += 1
print("schooling is:\(schooling)")
/*:
 Does the above code compile? Why is this different than trying to update a constant? Print your explanation to the console using the `print` function.
 */
print("Using variables with the keywork 'var' allows us to modify the value without any errors.")
print("However, using constant with the key word 'let' does not allow us to modify the value.")
print("'var' and 'let' explains the intent of the code we write")
//: [Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Step Count](@next)
