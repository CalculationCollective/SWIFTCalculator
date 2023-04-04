print("SwiftCalc")
print("---------")

print("Enter the first number:")
//You need to add an exclamation point after the readLine(), so that the variable isnt an optional and gets unwrapped
//https://docs.swift.org/swift-book/documentation/the-swift-programming-language/optionalchaining
let Num1String = readLine()!
print("")

print("Enter the second number:")
let Num2String = readLine()!
print("")

print("Choose a operation:")
print("1) Addition")
print("2) Subtraction")
print("3) Division")
print("4) Multiplication")
print("")
let InputString = readLine()!

//Converting all Strings to int
var Num1 = Double(Num1String)!
var Num2 = Double(Num2String)!
var input = Int(InputString)!


if(input == 1){
    print("Result: ", Num1 + Num2)
}else if(input == 2){
    print("Result: ", Num1 - Num2)
}else if(input == 3){
    print("Result: ", Num1 / Num2)
}else if(input == 4){
    print("Result: ", Num1 * Num2)
}else{
    print("Error")
}
