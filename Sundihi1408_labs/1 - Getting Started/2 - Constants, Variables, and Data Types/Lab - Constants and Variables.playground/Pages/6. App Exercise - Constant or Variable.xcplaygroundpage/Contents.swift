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
let userName = "Vibho"; // Name doesn't change with time so it is best to use constant
var userAge = 19; // Age does change each year, so its better to take variable
var stepsTakenToday = 10002; // Steps taken today are dynamic in nature and they will also increase with each step we take, so better to use variable
let stepsGoal = 20000; // Step goal set for today generally doesn't change, so better to use constant
var avgHeartRate = 90; // By every passing hour, the average heart rate does show a fluctuation, so better to use variable
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
