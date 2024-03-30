import Cocoa

var bucketList: [String]=[]
bucketList = ["Scilicon Valley"]

bucketList.append("Build a house for my dad")
bucketList.append("Build a house for my mum")
bucketList.append("Get married with the girl i love")

bucketList.remove(at: 0)

print(bucketList[...1])

bucketList[1] += ". God is good"


bucketList[0]="Make my dad proud of me"

bucketList.insert("Have intimacy with GOD",at:0)


var newItems = [
    
        "Buy the latest macbook",
        "Buy the leatest IPhone",
        "Buy the latest IPad"
    
]

bucketList += newItems
print(bucketList)


var emptyDoubles: [Double] = []
var emptyFloats: Array<Float> = Array()


// An array preinitialized wih a fixed number
var digitCounts = Array(repeating: 0, count: 10)


var streets:[String] = [
    "Dembe",
                   "Sabangali",
                   "Moursal",
                   "Farcha"
]


streets.append("Gassi")
streets.append("Diguel")
// IsEmpty property
if streets.isEmpty{
    print("There ain't no street")
}else{
    for street in streets{
        print("I don't live in \(street)")
    }
}

// first and last element
if let first = streets.first, let last = streets.last{
    print(first, last, separator:  ", ")
}


streets.forEach{
    street in print(street)
}


var toDOList = ["Take out the trash", "Py bills", "Cross off finished item"]

if toDOList.isEmpty{
    print("The TODO list is empty")
}else{
    print("You got \(toDOList.count) tasks to do today")
}

var i = 0
var j = toDOList.count


while (i < toDOList.count){
    toDOList[i]=toDOList[j-1]
    i += 1
    j -= 1
}
streets.reverse()
toDOList.shuffle()
print(streets)
print(toDOList)
