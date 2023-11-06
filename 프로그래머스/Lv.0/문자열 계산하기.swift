//
//  문자열 계산하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/14.
//

func solution(_ my_string:String) -> Int {
    var arr: [String] = my_string.components(separatedBy: [" "])
    var result: Int = Int(arr.removeFirst())!
    var flag: Bool = true
    
    for i in arr {
        if i == "+" {
            flag = true
        } else if i == "-"{
            flag = false
        } else {
            result += flag ? Int(i)! : -Int(i)!
        }
    }

    return result
}
