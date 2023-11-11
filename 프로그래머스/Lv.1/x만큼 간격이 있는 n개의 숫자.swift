//
//  x만큼 간격이 있는 n개의 숫자.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/11.
//

func solution(_ x:Int, _ n:Int) -> [Int64] {
    return (1...n).map { Int64($0 * x) }
}
