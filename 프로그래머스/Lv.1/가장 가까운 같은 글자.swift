//
//  가장 가까운 같은 글자.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/27.
//

func solution(_ s:String) -> [Int] {
    var result = Array(repeating: -1, count: s.count)
    var dict = [Character: Int]()
    
    for (idx, val) in s.enumerated() {
        result[idx] = dict[val, default: -1] == -1 ? -1 : idx - dict[val, default: -1]
        dict[val] = idx
    }

    return result
}
