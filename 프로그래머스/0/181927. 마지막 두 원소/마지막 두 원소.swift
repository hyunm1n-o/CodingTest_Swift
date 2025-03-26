import Foundation

func solution(_ num:[Int]) -> [Int] {
    var arr = num
    var last = num[num.count-1]
    var lastbef = num[num.count-2]

    if last > lastbef {
        arr.append(last-lastbef)
    } else {
        arr.append(last*2)
    }
    
    return arr
}