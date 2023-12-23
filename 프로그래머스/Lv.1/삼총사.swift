//
//  삼총사.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/23.
//

func solution(_ number:[Int]) -> Int {
    var result = 0
    
    for i in 0..<number.count - 2 {
        for j in i + 1..<number.count - 1 {
            for k in j + 1..<number.count {
                if number[i] + number[j] + number[k] == 0 {
                    result += 1
                }
            }
        }
    }
    
    return result
}
