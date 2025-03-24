import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    var answer1 = Int(String(a) + String(b))!
    var answer2 = Int(String(b) + String(a))!
    
    return answer1 > answer2 ? answer1 : answer2
}