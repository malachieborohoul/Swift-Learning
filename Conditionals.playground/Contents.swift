import Cocoa

let population: Int=50000
let message: String
let hasPostOffice: Bool=true

if population < 10000{
    message="\(population) is a small town"
}else if population >= 10000 && population < 50000{
        message="\(population) is a medium town !"
    
}else{
    message="\(population) is a pretty big town"
}





if !hasPostOffice{
    print("Where do we buy stamps")
}

//TERNARY
//message=population < 10000 ? "\(population) is a small town": "\(population) is quite big"
print(message) 
