//: Playground - noun: a place where people can play

import Cocoa


var dict = [
    "Elena" : 341,
    "Thomas": 273,
    "Hamilton": 278,
    "Suzie": 329,
    "Phil": 445,
    "Matt": 402,
    "Alex": 388,
    "Emma": 275,
    "John": 243,
    "James": 334,
    "Jane": 412,
    "Emily": 393,
    "Daniel": 299,
    "Neda": 343,
    "Aaron": 317,
    "Kate":265]


for (key, value) in dict {
    if value == dict.values.minElement() {
        print("Fastest runner is: \(key) \(value)")
        break
    }
}
