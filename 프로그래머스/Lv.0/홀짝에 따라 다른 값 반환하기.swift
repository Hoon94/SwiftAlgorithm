//
//  홀짝에 따라 다른 값 반환하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/03.
//

func solution(_ n:Int) -> Int {
    if n % 2 == 0 {
        return stride(from: 2, through: n, by: 2).reduce(0) { $0 + $1 * $1 }
    } else {
        return stride(from: 1, through: n, by: 2).reduce(0, +)
    }
}
