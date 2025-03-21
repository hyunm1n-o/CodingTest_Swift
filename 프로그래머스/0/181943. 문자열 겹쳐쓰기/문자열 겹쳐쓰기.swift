import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    var num = my_string.count - (s + overwrite_string.count)
    var result = ""
    
    result += my_string.prefix(s) + overwrite_string + my_string.suffix(num)
    return result
}
