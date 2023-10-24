//
//  문자열 겹쳐쓰기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/24.
//

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    var result = ""
    
    if (s != 0) {
        let frontIdx = my_string.index(my_string.startIndex, offsetBy: Int(s - 1))
        result.append(String(my_string[...frontIdx]))
    }
    
    result.append(overwrite_string)
    let idx = s + overwrite_string.count - my_string.count
    
    if (idx != 0) {
        let backIdx = my_string.index(my_string.endIndex, offsetBy: idx)
        result.append(String(my_string[backIdx...]))
    }
    
    return result
}
