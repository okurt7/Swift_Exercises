import UIKit

//ARRAY

var myFavMovies = ["Pulp Fiction", "Kill Bill", "Reservoir Dogs", 5, true] as [Any]

// as -> cast etmek
// any -> any object

//INDEX
myFavMovies[0]

//myFavMovies[1].uppercased() // error

var myStringArray = ["test", "test2", "test3"]

myStringArray[0].uppercased()

myStringArray.count

myStringArray[myStringArray.count-1]

myStringArray.sort()

var myNumberArray = [1,2,3]

myNumberArray[0] = 20

myNumberArray[0]


//SET

var myArray = [1,2,3,4,5]

myArray[0]

myArray.append(6)

myArray

var mySet : Set = [1,2,3,4,5,1,2,1]

//mySet[0] // error

var myInternetArray = [1,2,3,1,2,1,4]
var myInternetSet = Set(myInternetArray)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]
var mySet3 = mySet1.union(mySet2)


//DICTIONARY
//key-value pairing

var myFavDirectors = ["Pulp Fiction" : "Tarantino", "Lock, Stock" : "Guy Ritchie", "Dark Knight" : "Christopher Nolan"]

myFavDirectors["Pulp Fiction"]

myFavDirectors["Dark Knight"]

myFavDirectors["Pulp Fiction"] = "Quentin Tarantino"

myFavDirectors["Pulp Fiction"]

myFavDirectors["Seven Samurai"] = "Akira Kusirowa"

myFavDirectors

var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300]

myDictionary["Run"] 
