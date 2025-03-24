import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    var temp = 0
    
    if n % 2 == 0 { // 짝수라면
        for _ in 0..<n/2 {
            temp += 2
            result += temp*temp
        }
    } else { // 홀수라면
        temp = 1
        result = 1
        for _ in 0..<n/2 {
            temp += 2
            result += temp
        }
    }
    
    return result
}