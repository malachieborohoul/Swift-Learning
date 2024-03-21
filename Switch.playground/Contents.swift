import Cocoa

var statusCode:  Int=17
var errorString: String="The request failed with the error"


switch statusCode{
case 200...202:
    print("Passed")
    
case 400...417:
   errorString = "Client error \(statusCode)"
    
    
case 500...507:
    errorString = "Server error \(statusCode)"
  
    

case let code where code < 100 || code >= 600:
    errorString = "Illegal status code"
    
default:
    errorString="None"
}

// Tuples

//let error = (statusCode, errorString)

//print(error.1)


let error = (code:statusCode, msg:errorString)


let fistErrorCode=404
let secondErrorCode=418

let errorCodes = (fistErrorCode, secondErrorCode)

switch errorCodes{
case (404, 404):
    print("Same")
case (404,_):
    print("First")
case (_,404):
    print("Second")
default:
    print("Neither")
}


let age: Int = 18

if case 18...35 = age {
    print("Cool demographic")
}
