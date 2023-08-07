//
//  대문자와 소문자.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/07.
//

func solution(_ my_string:String) -> String {
    return my_string.map { $0.isUppercase ? $0.lowercased() : $0.uppercased() }.joined()
}
