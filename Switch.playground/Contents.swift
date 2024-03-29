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


let age: Int = 29

if case 18...35=age, age >= 25, age < 30{
    print("Cool demographic")
}

switch age{
case let a where (18...30 ~= a) && (a >= 25) && (a < 30):
    print("Cool demographic, rent a car")
default:
    break
}

/*let point=(x:1,y:4)

switch point {
case let q1 where (point.x > 0) && (point.y > 0):
    print("\(q1) is in quadrant 1")
    
case let q2 where (point.x < 0) && (point.y > 0):
    print("\(q2) is in quadrant 2")

case let q3 where (point.x < 0) && (point.y < 0):
    print("\(q3) is in quadrant 3")
    
case let q4 where (point.x > 0) && (point.y < 0):
    print("\(q4) is in quadrant 4")
case (_,0):
    print("\(point) sits on the x-axis")
case (0,_):
    print("\(point) sits on the y-axis")
    
default:
    print("Case not found")
}
*/

let marks = 10

switch marks {
case let a where 0...9~=a:
    print("Not good")
case let b where 10...20~=b:
    print("Not bad")
default:
    print("Don't   know")
}

let status = (200,400)

switch binaire {
    case (
}


