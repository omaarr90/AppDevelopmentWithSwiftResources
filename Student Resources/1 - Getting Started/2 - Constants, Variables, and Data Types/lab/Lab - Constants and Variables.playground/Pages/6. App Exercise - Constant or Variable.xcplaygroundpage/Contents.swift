/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */
let name = "Omar"
print("Names do not change, hence it's a constant")
var age = "30" // could also be a let dateOfBirth.
print("age is a variable because it changes every year. we could use a constant date of birth")
var todayNumberOfSteps = 3000
print("number of stpes changes as user walks, so it must be variable so we can update it")
let goalSteps = 10000
print("Goal Steps is constant because it does not change. we use it a reference to know whether the user reached the Goal Steps")
var avgHeartRate = 95
print("Average Heart Rate is a var because it changes every day")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
