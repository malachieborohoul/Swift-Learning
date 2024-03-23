import Cocoa

var myFirstInt: Int=0

for  _ in 1...5{
    myFirstInt += 1
    
    //print(myFirstInt)
}


for i in 1...100 where i % 3 == 0{
    //print(i)
}

// Nombres premiers
for i in 1...100 {
    var count:Int = 0
    for j in 1...i where(i % j == 0){
       count += 1
    }
    if (count==2){
        //print("\(i)")
    }
    
}


var i = 5
while i < 6{
    print(i)
    i+=1
    
}

var j = 6
repeat{
    
    print(j)
    j+=1
}while(j < 6)


/*
var sheilds = 5
var blasterOverheating = false
var blasterFireCount = 0
var spaceDemonsDestroyed = 0
while sheilds > 0{
    if spaceDemonsDestroyed == 500{
        print("You beat the game")
        break;
    }
    if blasterOverheating{
        print("Blasters overheated")
        sleep(5)
        print("Blasters ready to fire ")
        sleep(1)
        blasterOverheating = false
        blasterFireCount = 0
    }
    
    if blasterFireCount > 100{
        blasterOverheating = true
        continue
    }
    
    print("Fire blasters")
    
    blasterFireCount += 1
    spaceDemonsDestroyed += 1
}
*/


// FIZZ BUZZ GAME
for i in 1...10{
    if i % 3 == 0{
        print("FIZZ")
    }else if i % 5 == 0 {
        print("BUZZ")
    }else {
        print("\(i)")
    }
}
