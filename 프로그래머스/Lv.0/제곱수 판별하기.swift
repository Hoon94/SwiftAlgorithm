//
//  제곱수 판별하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/22.
//

func solution(_ n:Int) -> Int {
    return (1...n).filter { $0 * $0 == n }.count > 0 ? 1 : 2
}
