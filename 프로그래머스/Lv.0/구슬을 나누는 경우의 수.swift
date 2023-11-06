//
//  구슬을 나누는 경우의 수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/05.
//

func solution(_ balls:Int, _ share:Int) -> Int {
    guard balls != 1 else { return 1 }
    guard balls != share else { return 1 }
    guard share != 1 else { return balls }
    
    let zero = balls - share
    let x = ((share + 1)...balls).reduce(1.0) { $0 * Double($1) }
    let y = (1...zero).reduce(1.0) { $0 * Double($1) }

    return Int(x / y)
}
