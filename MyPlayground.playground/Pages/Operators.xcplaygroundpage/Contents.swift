import Foundation



var likeCount: Double = 5
var commentCount: Double = 0
var viewCount: Double = 100

// Addition
//likeCount = likeCount + 1
//likeCount += 1

// Subtraction
//likeCount = likeCount - 1
//likeCount -= 1

// Multiplication
//likeCount = likeCount * 1.5
//likeCount *= 1.5


// Division
//likeCount = likeCount / 2
//likeCount /= 2


// Order of operations does matter!
// PEMDAS

//likeCount = (likeCount - 1) * 1.5

if likeCount == 5 {
    print("Post has 5 likes ")
} else {
    print("Post doesn't have 5 likes")
}


if likeCount != 5 {
    print("Post doesnt have 5 likes")
}

if likeCount > 5 {
    print("Post has greater than 5 likes")
}

if likeCount >= 5 {
    print("Post has greater than or equal to 5 likes")
}

if likeCount < 5 {
    print("Post has less than 5 likes")
}

if likeCount >= 5 {
    print("Post has less than or equal to 5 likes")
}

// Executes only, if both conditions are true
if likeCount > 3 && commentCount > 0 {
    print("Post has greather than 3 likes AND greather than 0 comments")
} else {
    print("Post has 3 or less likes OR post has 0 or less comments")
}


// Executes if at least one condition is true
if likeCount > 3 || commentCount > 0 {
   print("Post has greater than 3 likes OR greater than 0 comments")
} else {
    print("Post has 3 or less likes AND post has 0 or less comments")
}

var isUserPremium: Bool = true
var isUserNew: Bool = false

if isUserPremium && isUserNew {
}

if likeCount > 3 && commentCount > 0 || ( viewCount > 50) {
    print("EXECUTE")
}

if likeCount > 100 && (commentCount > 0 || viewCount > 50) {
    print("EXECUTE")
}

if likeCount > 3 || isUserPremium {
    
}


// else if statement
// Checks multiple conditions in order;
// executes the first block where the condition is true
if likeCount > 5 {
    print("Like count greater than 5")
} else if likeCount > 2 {
    print("Like count greater than 2")
} else if isUserNew {
    print("User is premium")
} else {
    print("else statement")
}
