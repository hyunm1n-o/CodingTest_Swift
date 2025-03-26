import Foundation

func solution(_ code:String) -> String {
    var mode: Bool = false
    var ret: String = ""
    
    for (index, code) in code.enumerated() {
        
        if code == "1" {
            mode.toggle()
            continue
        } 
        
        if mode {
            if index % 2 == 1 {
                ret.append(code)
            }
        } else {
            if index % 2 == 0 {
                ret.append(code)
            }
        }
        
    }
    return ret.isEmpty ? "EMPTY" : ret
}

