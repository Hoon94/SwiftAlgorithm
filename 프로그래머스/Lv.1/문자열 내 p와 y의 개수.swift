//
//  문자열 내 p와 y의 개수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/13.
//

func solution(_ s:String) -> Bool {
    return s.lowercased().filter { $0 == "p" }.count == s.lowercased().filter { $0 == "y" }.count
}
