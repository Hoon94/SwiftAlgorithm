//
//  문자열안에 문자열.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/21.
//

func solution(_ str1:String, _ str2:String) -> Int {
    return str1.contains(str2) ? 1 : 2
}
