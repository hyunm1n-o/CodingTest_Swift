import Foundation

func solution(_ my_string:String, _ k:Int) -> String {
    var answer = my_string
    
    for _ in 1..<k {
        answer += my_string
    }
    return answer
}