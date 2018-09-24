//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples + oranges) pieces of fruit."

let quotation = """
lkajsklfea
kjfelajskf
alfekjakel
oooof
"""

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore )
// prints 11
