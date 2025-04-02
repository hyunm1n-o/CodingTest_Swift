import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    let array = (l...r).filter { String($0).allSatisfy { $0 == "5" || $0 == "0"}}
    return array.isEmpty ? [-1] : array 
}