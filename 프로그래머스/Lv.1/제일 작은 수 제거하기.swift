//
//  제일 작은 수 제거하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/29.
//

func solution(_ arr:[Int]) -> [Int] {
    let small = arr.min()!
    
    return arr.count == 1 ? [-1] : arr.filter { $0 != small }
}
