import Foundation

//String in a single line
//let myString = "Holi caracoli"
//
////String in multiple lines (code and result)
//let multipleLineString = """
//Holi
//caracoli,
//Ironic
//"""
////String in multiple lines (only in code, the result is a single line)
//let falseMultipleLineString = """
//Holi \
//caracoli, \
//ironic
//"""
//
////Empty String
//let emptyString = ""
//let emptyString2 = String()

var myArray = [5,1,3,0,2,4]

let dictionary = [5:"Cinco",
                  1:"Uno",
                  3:"Tres",
                  0:"Cero",
                  2:"Dos",
                  4:"Cuatro"]
let mySet: Set = [5,1,3,0,2,4]

let myMapArray = myArray.map{ (myInt) -> Int in
    return myInt
}

print(myMapArray)


