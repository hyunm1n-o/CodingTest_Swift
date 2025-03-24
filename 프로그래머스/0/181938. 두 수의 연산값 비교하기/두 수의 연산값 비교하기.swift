import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let condition = Int("\(a)\(b)")! > (2*a*b)
    return condition ? Int("\(a)\(b)")! : (2*a*b)
}