import Foundation

let count = Int(readLine()!)!
var input = readLine()!.split(separator: " ").map{ Int(String($0))! }
var minValue: Int = Int.max
var maxValue: Int = Int.min

for i in 0..<count {
    if input[i] < minValue {
        minValue = input[i]
    }
    
    if input[i] > maxValue {
        maxValue = input[i]
    }
}

print(minValue, maxValue)
