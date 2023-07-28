//
//  컨트롤 제트.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/28.
//

func solution(_ s:String) -> Int {
    var temp: Int = 0
    var result: Int = 0
    
    for chr in s.components(separatedBy: " ") {
        if let num = Int(chr) {
            result += num
            temp = num
        } else {
            result -= temp
            temp = 0
        }
    }
    
    return result
}
