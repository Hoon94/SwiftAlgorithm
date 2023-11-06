//
//  가장 큰 수 찾기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/13.
//

func solution(_ array:[Int]) -> [Int] {
    return [array.max()!, array.firstIndex(of: array.max()!)!]
}
