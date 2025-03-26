import Foundation

func solution(_ num:[Int]) -> Int {
    return num.reduce(1, *) < num.reduce(0, +) * num.reduce(0, +) ? 1 : 0
}