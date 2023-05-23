//
//  짝수는 싫어요.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/05/23.
//

func solution(_ n: Int) -> [Int] {
    return (1...n).filter { $0 % 2 != 0}
}
