import Foundation

func solution(_ num:[Int]) -> Int {
    let even = Int(num.filter{ $0 % 2 == 0 }.map {String($0)}.joined())!
    let odd = Int(num.filter{ $0 % 2 != 0 }.map {String($0)}.joined())!
    
    return even + odd
}