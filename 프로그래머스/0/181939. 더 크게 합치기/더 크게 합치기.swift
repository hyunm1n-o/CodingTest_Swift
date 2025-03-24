import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    var answer1 = Int(String(a) + String(b))!
    var answer2 = Int(String(b) + String(a))!
    
    if answer1 > answer2 {
        return answer1 
    } else {
        return answer2
    }
}