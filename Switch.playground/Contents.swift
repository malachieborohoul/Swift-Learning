import Cocoa

var statusCode:  Int=17


switch statusCode{
case 200...202:
    print("Passed")
    fallthrough
case 400...417:
    print("Client error \(statusCode)")
    fallthrough
    
case 500...507:
    print("Server error \(statusCode)")
  
    

case let code where code < 100 || code >= 600:
    print("Illegal status code")
    fallthrough
default:
    print("None")
}



