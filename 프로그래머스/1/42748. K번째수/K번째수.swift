import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var result = [Int]()
    
    for com in commands {
        var (i, j, k) = (com[0]-1, com[1]-1, com[2]-1)
    
        var tempArray = array[i...j].sorted()
        
        result.append(tempArray[k])
    }
    
    return result
}

// 1. i~j 만큼 자르기
// 2. 정렬하기
// 3. k 번째 숫자 출력
// 기존 배열에 2차원배열 각각 계산 후 배열에 담아서 리턴