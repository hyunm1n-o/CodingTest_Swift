import Foundation

func solution(_ code:String) -> String {
    var mode = false
    let codeArr = code.map{$0}
    var ret = ""
    
    for i in 0..<code.count {
        
        if codeArr[i] == "1" {
            mode.toggle()
            continue
        } 
        
        if mode {
            if i % 2 == 1 {
                ret.append(String(codeArr[i]))
            }
        } else {
            if i % 2 == 0 {
                ret.append(String(codeArr[i]))
            }
        }
        
    }
    return ret.isEmpty ? "EMPTY" : ret
}

