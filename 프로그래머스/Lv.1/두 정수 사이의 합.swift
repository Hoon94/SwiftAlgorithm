//
//  두 정수 사이의 합.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/20.
//

func solution(_ a:Int, _ b:Int) -> Int64 {
    return Int64((a + b) * (abs(a - b) + 1) / 2)
}
