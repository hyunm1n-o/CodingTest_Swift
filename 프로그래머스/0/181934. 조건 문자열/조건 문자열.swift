import Foundation

func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    var answer = 0
    switch ineq {
        case "<":
            if eq == "=" {
                answer = n <= m ? 1 : 0
            }
            else {
                answer = n < m ? 1 : 0
            }
        case ">":
         if eq == "=" {
                answer = n >= m ? 1 : 0
            }
            else {
                answer = n > m ? 1 : 0
            }
        default:
        break
    }
    return answer
}