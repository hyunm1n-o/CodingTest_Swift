import Foundation

var input = [[Int]](repeating: [Int](repeating: 0, count: 9), count: 9)
for i in 0...input.count - 1 {
    input[i] = readLine()!.components(separatedBy: " ").map{ Int(String($0))! }
}

var maxValue = Int.min
var row = 0
var col = 0

for r in 0..<9 {
    for c in 0..<9 {
        if maxValue < input[r][c] {
            maxValue = input[r][c]
            row = r + 1
            col = c + 1
        }
    }
}

print(maxValue)
print(row, col)