/*:
## Exercise - Parameters and Argument Labels
 
 Write a new introduction function called `introduction`. It should take two `String` parameters, `name` and `home`, and one `Int` parameter, `age`. The function should print a brief introduction. I.e. if "Mary," "California," and 32 were passed into the function, it might print "Mary, 32, is from California." Call the function and observe the printout.
 */
let name = "Vibho"
let home = "Kapurthala"
var age = 19
func introduction(name : String, home: String, age : Int) {
    print("\(name), \(age), is from \(home).")
}
introduction(name: name, home: home, age: age)
//:  Write a function called `almostAddition` that takes two `Int` arguments. The first argument should not require an argument label. The function should add the two arguments together, subtract 2, then print the result. Call the function and observe the printout.
let num1 = 5
let num2 = 6

func almostAddition(num1: Int, num2: Int) {
    let ans = (num1 + num2) - 2
    print(ans)
}

almostAddition(num1: num1, num2: num2)
//:  Write a function called `multiply` that takes two `Double` arguments. The function should multiply the two arguments and print the result. The first argument should not require a label, and the second argument should have an external label, `by`, that differs from the internal label. Call the function and observe the printout.
let doub1 : Double = 5
let doub2 : Double = 8

func multiply(num1: Double, num2: Double) {
    let ans = num1 * num2
    print(ans)
}

multiply(num1: doub1, num2: doub2)
/*:
[Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Progress Updates](@next)
 */
