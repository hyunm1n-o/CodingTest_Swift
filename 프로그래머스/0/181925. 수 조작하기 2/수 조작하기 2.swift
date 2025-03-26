import Foundation

func solution(_ numLog:[Int]) -> String {
    var result = ""
    
    for (i, num) in numLog.enumerated() {
        if i == 0 { continue }
        if numLog[i] - numLog[i-1] == 1 { result += "w" }
        if numLog[i] - numLog[i-1] == -1 { result += "s" }
        if numLog[i] - numLog[i-1] == 10 { result += "d" }
        if numLog[i] - numLog[i-1] == -10 { result += "a" }
    }
    return result
}