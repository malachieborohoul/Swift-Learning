import Cocoa


var greeting = "Hello, playground Ok damn \n I\"m done with you"

for c:Character in greeting{
    // print("\(c)")
}
let snowman = "\u{2603}"
print(snowman)

for scalar in greeting.unicodeScalars{
    //print(scalar.value)
}

let start = greeting.startIndex
let end = greeting.index(start, offsetBy: 4)

let fifthCharacter = greeting[end]


let range = ...end
let firstFive = greeting[range]
print(greeting==firstFive)


let empty = ""

let s = empty.startIndex
//let e = empty.index(s,offsetBy:4)

//print(empty[...e])



let startPlay = greeting.index(greeting.startIndex, offsetBy: 7)
let endPlay = greeting.index(startPlay, offsetBy: 16)
let rangePlay = startPlay...endPlay
let play = greeting[rangePlay]

print(play)



let test = "Allo gars cava"

let a = test.index(test.startIndex, offsetBy: 5)
let b = test.index(a, offsetBy: 3)

print(test[a...b])

