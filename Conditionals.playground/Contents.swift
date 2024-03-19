import Cocoa

let population: Int=20000
let message: String
let hasPostOffice: Bool=true

if population < 10000{
    //message="\(population) is a small town"
}else{
    //message="\(population) is pretty big"
}





if !hasPostOffice{
    print("Where do we buy stamps")
}

//TERNARY 
message=population < 10000 ? "\(population) is a small town": "\(population) is quite big"
print(message)
