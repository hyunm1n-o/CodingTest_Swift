import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let str = (inp[0] + inp[1])

let trimString = str.trimmingCharacters(in: [" "])
print(trimString)