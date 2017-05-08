//@author: Piper Williams
//Java Final Project - Swift Example Code

import UIKit

//Namespace - Imports the NSString class from the Foundation framework
//In Swift the (.) syntax is an example of how to access an item within a namespace
import class Foundation.NSString

class NSString{
    var welcome = "Hello!"
    
}

var str = "Hello, playground"
//type  examples
var integerValue: Int = 0
var doubleValue: Double = 0.0
var floatValue: Float = 0.0
var booleanValue: Bool = true

//collection types:
//array of integers
var arrayOfInts = [Int]()

//creating an empty set
var letters = Set<Character>()
//adding to a set
letters.insert("a")


//creating a dictionary
var nameOfIntegers = [Int: String]()
//adding to a dictionary
nameOfIntegers = [1: "numberOne", 2: "numberTwo"]



// Value type example - stucture
struct S {
    var data: Int = -1
}
var x = S()
var b = x						// x is copied to b
x.data = 42						// Changes x, not b
print("\(x.data), \(b.data)")	// prints "42, -1"


// Reference type example - class
class C {
    var data: Int = -1
}

var m = C()
var y = m						// x is copied to y
m.data = 42						// changes the instance referred to by m (and y)
print("\(m.data), \(y.data)")	// prints "42, 42"


//defining a class named Animals example
class Animals{
    
    //optionals
    var name: String?
    var age: Int?
    var breed: String?
    var genderMale: Bool
    
    //class initilzation
    init(){
        name = "bob"
        age = 5
        breed = "lab"
        genderMale = true
        
    }
    
    //de-initializing
    deinit{
        name = nil
        age = nil
        breed = nil
        print(name,age,breed)
    }
   
}

//creating a new instance of the class Animals
var dog = Animals()
print(dog.name,dog.age,dog.breed,dog.genderMale)




