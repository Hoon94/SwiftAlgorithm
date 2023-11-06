//
//  개미 군단.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/02.
//

func solution(_ hp:Int) -> Int {
    var total: Int = hp
    var result: Int = 0
    
    result += total / 5
    total %= 5
    
    result += total / 3
    total %= 3
    
    result += total / 1
    total %= 1
    
    return result
}
