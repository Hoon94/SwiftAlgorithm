//
//  숫자 문자열과 영단어.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/26.
//

func solution(_ s:String) -> Int {
    var result = s
    let table = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
    
    for i in 0..<table.count {
        result = result.replacingOccurrences(of: table[i], with: String(i))
    }
    
    return Int(result)!
}
