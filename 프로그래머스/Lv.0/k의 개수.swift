//
//  k의 개수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/03.
//

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var result: Int = 0
    
    (i...j).forEach {
        result += String($0).filter { "\($0)" == String(k) }.count
    }
    
    return result
}
