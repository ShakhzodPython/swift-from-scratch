import Foundation

// Constant
let someConstant: Bool = true

// Variable
var someVariable:Bool = true

// Cannot assign to value: 'someConstant' is a let constant
//someConstant = false

someVariable = false

var myNumber: Double = 1.1234
print(myNumber)

myNumber = 2
print(myNumber)


myNumber = 234870234
print(myNumber)

myNumber = 458
print(myNumber)

// if statements
var isUserPremium: Bool = false

// long version
if isUserPremium == true {
    print("User is premium")
}

if isUserPremium == false {
    print("User isn't premium")
}

// short version
if isUserPremium {
    print("This user is also premium")

}

if !isUserPremium {
    print("This user isn't also premium")
}


// if, else statements

if isUserPremium {
    print("You are premium user")
} else {
    print("You are common user")
}
