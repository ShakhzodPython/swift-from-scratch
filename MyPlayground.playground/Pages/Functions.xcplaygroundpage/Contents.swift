import Foundation


func myFirstFunction() {
    print("My first function called")
    mySecondFunction()
    myThirdFunction()
}

func mySecondFunction() {
    print("My second function called ")
}

func myThirdFunction() {
    print("My second function called ")
}

myFirstFunction()


func getUserName() -> String {
    let username: String = "Nick"
    return username
}

func checkIfUserIsPremium() -> Bool {
    return false
}

let name: String = getUserName()



// -----------------------


func showFirstScreen() {
    var userDidCompleteOnboarding: Bool = false
    var userProfileIsCreated: Bool = false
    
    let status: Bool = checkUserStatus(
        didCompleteOnboarding: userDidCompleteOnboarding,
        profileIsCreated:userProfileIsCreated,
    )
    
    if status {
        print("Home screen is showing")
    } else {
        print("Home screen is onboarding")
    }
}

func checkUserStatus(didCompleteOnboarding: Bool, profileIsCreated: Bool) -> Bool {
    if didCompleteOnboarding && profileIsCreated {
        return true
    } else {
        return false
    }
}

// --------------------------------------------------
let newValue = doSomething()

func doSomething() -> String {
    var title: String = "Avengers"
    
    // if title is equal to Avengers
    if title == "Avengers" {
        return "Marvel"
    } else {
        return "Not marvel"
    }
}

checkIfTitleIsAvengers()


func checkIfTitleIsAvengers() -> Bool {
    var title: String = "Avengers"
    
    // guard make sure title == Avengers
    guard title == "Avengers" else {
        return false
    }
    return true
    
}

// Calculated variables are basically functions
// Generally good for when you don't need to pass into the function

let number = 5
let digit = 8


func calculateNumbers() -> Int {
    return number + digit
}

func calculateNumbers(value1: Int, valu2: Int) -> Int {
    return value1 + valu2
}


let result1 = calculateNumbers()
let result2 = calculateNumbers(value1: number, valu2: digit)


var calculatedNumber: Int {
    return number + digit
}
    
