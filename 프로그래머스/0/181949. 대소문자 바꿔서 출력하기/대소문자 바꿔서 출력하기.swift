import Foundation

let s1 = readLine()!
var result = ""

for i in s1 {
   result += (i.isUppercase ? i.lowercased() : i.uppercased())
}

print(result)