//
//  문자열 다루기 기본.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/11.
//

func solution(_ s:String) -> Bool {
    if s.count != 4 && s.count != 6 { return false }

    return s.allSatisfy { $0.isNumber }
}
