//
//  정수 제곱근 판별.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/17.
//

import Foundation

func solution(_ n:Int64) -> Int64 {
    // let x = sqrt(Double(n)) // Foundation
    let x = Int64(Double(n).squareRoot())
    
    return pow(x, 2)
    // return x * x == n ? (x + 1) * (x + 1) : -1
    
    // for i in 1...n {
    //     if i * i == n {
    //         return (i + 1) * (i + 1)
    //     } else if i * i > n {
    //         break
    //     }
    // }
    // return -1
}
