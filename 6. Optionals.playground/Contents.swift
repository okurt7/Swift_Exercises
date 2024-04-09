import Cocoa

var myName : String?

myName?.uppercased()

//myName!.uppercased() //  error

var myString = ""



// Optionals : ? vs !

var myAge = "f"

// var myInteger = Int(myAge) * 5 // error


// var myInteger = Int(myAge)! * 5 // error

// var myInteger = (Int(myAge) ?? 0) 5 // error

if let myNumber = Int(myAge) 
{
    print(myNumber * 5)
}
else
{
    print("wrong input")
}
