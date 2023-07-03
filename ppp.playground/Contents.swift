import UIKit

var greeting = "Hello, playground"

enum TransactionStatus {
    case pending //ожидание
    case succes
    case error
    case canceled
    
    var color: String {
        if self == .pending{
            return "grey"
        } else if self == .succes {
            return "green"
        } else if self == .canceled {
            return "red"
        } else if self == .error {
            return "brown"
        }
        
        return "inlkniwn status"
        
    }
}
var status: TransactionStatus = .succes
status.color

enum Seasons {
    case winter
    case spring
    case summer
    case fall
    
    var isRain: Bool {
        switch self{
        case .fall: return true
        case .spring: return true
        case .summer: return false
        case .winter: return false
        }
    }
}


