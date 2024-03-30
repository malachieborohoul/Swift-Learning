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
