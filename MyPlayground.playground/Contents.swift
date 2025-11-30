import UIKit

var greeting = "Hello, playground"

var myage = 25
var radius = 3.5
var circumference = 2 * 3.14 * radius


var strAge = "My age is " + String(myage)

let firstname = "John"
let lastname = "Snow"

var fullname = firstname + " " + lastname
var stringname = "myname is \(fullname)"


var num1: Int = 10
var num2: Float =  3.14

var numb3 = Float(num1)

var seaisfreen = true
var isstudent: Bool = true
var not = !isstudent

//Tuples
var flight = (7031, "ATL", "ORD")
let (flightnumber, origin, destination) = flight


var names = [String]()
var OSes = ["iOS", "macOS", "tvOS", "watchOS"]
var item = OSes[0]
OSes.insert("Blackberry", at: 2)
OSes[3] = "WinPhone"
OSes.append("Hihihi")
OSes+=["Hello","World"]
OSes.remove(at: 1)


var platforms: Dictionary<String, String> = ["iPhone":"iOS", "iPad":"iOS", "macOS":"macOS", "tvOS":"tvOS", "watchOS":"watchOS"]

print(platforms["iPhone"]!)

platforms["iPad"] = "hihihi"
platforms["iPad"] = nil

//Optional Types
let str = "123"
let num = Int(str)
//let multuply = 2 * num

var str2: String! = "this is a string"
print(str2 ?? "Not a word")



