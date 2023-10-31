//
//  두 수의 연산값 비교하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/31.
//

func solution(_ a:Int, _ b:Int) -> Int {
    return max(Int("\(a)\(b)")!, 2 * a * b)
}
