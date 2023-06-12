//
//  특정 문자 제거하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/06/12.
//

func solution(_ my_string:String, _ letter:String) -> String {
    return my_string.components(separatedBy: letter).joined()
}
