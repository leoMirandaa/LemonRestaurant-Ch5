import UIKit

// if - else if - else

/*
 ---------- Syntax ----------

 if condition1 {
    this block runs if condition is true
 } else if condition2 {
    this block runs if condition is false and condition2 is true
 } else {
    this block runs if none of the above conditions are true
 }
 
 */

// ---------- Example 1 ----------
var guests = 7
let capacity = 10

if guests > capacity {
    print("Over capacity!")
} else {
    print("We can seat this party.")
}

// ---------- Example 2 ----------
let rating = 4.2

if rating >= 4.5 {
    print("Excellent")
} else if rating >= 3.5 {
    print("Good")
} else {
    print("Needs improvement")
}

// ---------- Example 3 ----------
let isOpen = true
let hasOutdoorSeating = true

if isOpen && hasOutdoorSeating {
    print("Open with outdoor seating!")
} else if isOpen && !hasOutdoorSeating {
    print("Open indoor only")
} else {
    print("Closed")
}

// ---------- Example 4 ----------
// = asign a value
// == compare values
let userName = "ken"

if userName == "Ken" {
    print("Hello Ken!")
} else {
    print("Uknown user")
}

// ---------- Example 5 Ternary ----------
let price = 12.0
let label = price > 10 ? "Premium" : "Regular"
print(label)


// ---------- Example 6 ----------
let children = 2
let groupSize = 5

if groupSize >= 8 {
    print("Large group – call manager")
} else if children > 0 {
    print("Offer kids menu")
} else {
    print("Standard seating")
}


// Minichallenge
// Show one message if user is VIP, and anorhter if not
var isVip = false

if isVip == false {
    print("You are not VIP")
} else {
    print("You are VIP")
}

isVip == true ? print("you are VIP") : print("You are not VIP")

if isVip{
    print("You are not VIP")
} else {
    print("You are VIP")
}
