//
//  한 번만 등장한 문자.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/10.
//

func solution(_ s:String) -> String {
    var result = s

    return Set(result).filter {
        result.remove(at: result.firstIndex(of: $0)!)
        return !result.contains($0)
    }.sorted().map { String($0) }.joined()
}
