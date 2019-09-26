import UIKit

var str = "Hello, playground"
str
// - comment

// Data Typed: String, Int (Intenger)

//===========================================================
//                      String
//============================================================

// declared a variable fellowName of type String
// Type Inference: implicit declaration of a variable
var felloName = "David Lin"

// Type Annotation - explicitly defining or explicitly writing the data type using : (colon)
var cohort: String = "iOS 6.3"


//=============================================================
//                      Character
//=============================================================

var alphabet: Character = "c"

// mutating cohort
// var is mutable - meaning can be cghanged
cohort = "iOS 7.3"


//==============================================================
//                         Int
//==============================================================

// declared variable age and initialized value to 32
var ageOfFellow = 32

var test = 5.0 + 0.2
var test1 = 4.0 + 1.2

var futureAge = ageOfFellow + 8

futureAge

// String interpolation is embedding a variable into a String using \(variable name) syntax as sees below
print("Age of fellow 8 years from now is \(futureAge)")


//================================================================
//                   Double
//=================================================================

var balance = 100005.9

// re-assign balance a new value of 85000
balance = balance + 85000

balance = balance - 180000
print(balance)

//================================================================
//                   Short hand arithmetic
//==================================================================

balance -= 180000

print(balance)


//===================================================================
//                   Boolean - Bool, Comparison, Operators
//=========================================================================
 
var result = 70 < 100

print(result)

var otherResult = result && true

print(otherResult)


-5 > -2 && 3 >= -5


//===================================================================
//                   Arithmnetic operators
//=========================================================================

//=======================================================================
// THIS DOERS NOT COMPILE - let is immutable - constant
//=======================================================================
//let salary = 20000
//salary *= 2
//print(salary)

var salary = 20000
salary *= 2
// this line above is the same as (salary = salary * 2)
print(salary)


var marathonTime = 600// 6 hours
marathonTime /= 2
print(marathonTime) //300



//===================================================================
//                   Modulo operator or REmainder operator
//=========================================================================


var modResult = 16 % 3
print(modResult)

var even = 12 % 6
print(even)


//=========================================================================
//                   Constants
//=========================================================================

let pi = 3.14
