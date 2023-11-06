//
//  배열의 평균값.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/06/01.
//

func solution(_ numbers:[Int]) -> Double {
    return Double(numbers.reduce(0) { $0 + $1 }) / Double(numbers.count)
}
