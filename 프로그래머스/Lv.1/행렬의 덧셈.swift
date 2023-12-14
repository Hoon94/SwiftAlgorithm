//
//  행렬의 덧셈.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/14.
//

func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    return zip(arr1, arr2).map { zip($0, $1).map(+) }
}
