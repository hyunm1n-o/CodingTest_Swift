import Foundation

var word = Array(readLine()!)
var answer = 1

for i in 0..<word.count/2 {
    if word[i] != word[word.count-1-i] {
        answer = 0
        break;
    }
}

print(answer)
