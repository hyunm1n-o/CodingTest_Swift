import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var sum: Int = a
    var answer: Int = 0
    
    for i in included {
        if i { answer += sum }
        sum += d
    }
    
    return answer
}