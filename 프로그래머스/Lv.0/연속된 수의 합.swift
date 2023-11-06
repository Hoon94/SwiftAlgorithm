//
//  연속된 수의 합.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/09.
//

func solution(_ num:Int, _ total:Int) -> [Int] {
    for i in -1000...((total / num) + 1) {
        if (i..<(i + num)).reduce(0, +) == total {
            return Array(i..<(i + num))
        }
    }
    
    return []
}
