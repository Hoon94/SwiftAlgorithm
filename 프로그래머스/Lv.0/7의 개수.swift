//
//  7의 개수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/25.
//

func solution(_ array:[Int]) -> Int {
    return array.flatMap { Array(String($0)) }.filter { $0 == "7" }.count
}
