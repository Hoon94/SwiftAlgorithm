//
//  최소직사각형.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/24.
//

func solution(_ sizes: [[Int]]) -> Int {
    var w = 0
    var h = 0
    
    sizes.forEach {
        let max = $0.max()!
        let min = $0.min()!
        
        if max > w { w = max }
        if min > h { h = min }
    }
    
    return w * h
}
