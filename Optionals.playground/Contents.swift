import Cocoa

var errorCodeString: String?

errorCodeString = "404"

if errorCodeString != nil{
    let  theError = errorCodeString!
    print(theError)
}


var fruits: [String] = ["banana","mango", "pear"]

for fruit in fruits{
    print(fruit)
}

var matA = [[1,1],[2,2]]
var matB = [[2,2],[1,1]]

var matC: [[Int]]=[]


for i in 0..<matA.count{
    var row: [Int]=[]
    for j in 0..<matA[i].count{
       
        row.append(matA[i][j]+matB[i][j])
        
    }
    
    matC.append(row)
}





