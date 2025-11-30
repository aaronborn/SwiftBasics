import UIKit

var greeting = "Hello, playground"

let str = "123"
let num = Int(str)
//let multuply = 2 * num

var str2: String! = "this is a string"
print(str2 ?? "Not a word")

str2 = "hi"
print(str2 ?? "Not a word")


var empty = str2.isEmpty
print(empty)

var gender: String? //= "male"
print(gender ?? "Not a word")

var generofcustomer = gender ?? "male"
print(generofcustomer)

func doSomething(num: Int) -> Int
{
   print(num)
    return 444
}

func myfunc(num1: Int, num2:Int, num3:Int) ->Int
{
    return num1+num2+num3
}

var myhier = myfunc(num1: 4, num2: 4, num3: 4)

if empty
{
    
} else {
    
}


var counter:Int = 4
for i in 0...counter
{
    print(i)
}

struct Go{
    var row = 0
    var column = 0
}

var stone1 = Go()
