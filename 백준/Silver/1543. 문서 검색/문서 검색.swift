import Foundation

let text = Array(readLine()!)
let pattern = Array(readLine()!)
let (n,m) = (text.count, pattern.count)
var answer = 0
var i = 0

while i <= n-m {
    var cnt = 0
    
    for j in 0..<m {
        if text[i+j] == pattern[j] {
            cnt += 1
        } else {
            break
        }
    }
    
    if cnt == m {
        answer += 1
        i += m
    } else {
        i += 1
    }
}

print(answer)
