import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var result = [Int]()
    
    for com in commands {
        var tempArray = [Int]()
        var (i, j, k) = (com[0], com[1], com[2])
    
        // 1. 자르기
        for range in i-1...j-1 {
            tempArray.append(array[range])
        }
        
        // 2. 정렬
        tempArray.sort()
        
        // 3. 출력
        result.append(tempArray[k-1])
    }
    
    return result
}

// 1. i~j 만큼 자르기
// 2. 정렬하기
// 3. k 번째 숫자 출력
// 기존 배열에 2차원배열 각각 계산 후 배열에 담아서 리턴