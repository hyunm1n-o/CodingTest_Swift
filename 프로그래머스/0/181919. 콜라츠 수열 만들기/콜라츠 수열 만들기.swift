import Foundation

func solution(_ n:Int) -> [Int] {
    var n = n
    var ans: [Int] = [n]
    
    while n != 1 {
        if n % 2 == 0 {
            n = n / 2
        } else {
            n = n * 3 + 1
        }
        ans.append(n)
    } 
    
    return ans
}