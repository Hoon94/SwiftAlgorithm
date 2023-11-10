//
//  평균 구하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/10.
//

func solution(_ arr:[Int]) -> Double {
    return Double(arr.reduce(0, +)) / Double(arr.count)
}
