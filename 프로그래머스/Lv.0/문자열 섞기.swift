//
//  문자열 섞기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/25.
//

func solution(_ str1: String, _ str2: String) -> String {
    return zip(str1, str2).map { String($0) + String($1) }.joined()
}
