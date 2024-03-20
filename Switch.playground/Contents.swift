import Cocoa

var statusCode:  Int=17


switch statusCode{
case 401:
    print("Unauthorized")
case 400...417:
    print("Client error \(statusCode) ")
case 500...505:
    print("Server error \(statusCode)")
case let code where code < 100 || code >= 600:
    print("\(code ) is illegal")
default:
    print("Unknown")
}

