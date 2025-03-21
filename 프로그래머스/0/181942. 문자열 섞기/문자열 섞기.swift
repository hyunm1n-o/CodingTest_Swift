import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var result = ""
    
    for i in 0..<str1.count {
        let index1 = str1.index(str1.startIndex, offsetBy: i)
        let index2 = str2.index(str2.startIndex, offsetBy: i)
        let str1 = String(str1[index1])
        let str2 = String(str2[index2])
        result += str1+str2
    }
    return result
}
/*
문자열1 첫번째 뽑아서넣기
문자열2 첫번째 뽑아서 넣기
문자열 두개길이가같넹
*/