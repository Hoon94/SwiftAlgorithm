//
//  음양 더하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/22.
//

func solution(_ absolutes: [Int], _ signs:[Bool]) -> Int {
    return zip(absolutes, signs).reduce(0) { $0 + ($1.1 ? $1.0 : -$1.0) }
}
