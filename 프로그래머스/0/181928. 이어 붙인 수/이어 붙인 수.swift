import Foundation

func solution(_ num:[Int]) -> Int {
    let evenArr = num.filter { $0%2 == 0 }
    let oddArr = num.filter { $0%2 == 1 }
    var even = ""
    var odd = ""
    
    for i in evenArr {
        even += String(i)
    }
    
    for i in oddArr {
        odd += String(i)
    }
    
    return Int(even)! + Int(odd)!
}