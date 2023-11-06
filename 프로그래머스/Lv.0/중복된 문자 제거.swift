//
//  중복된 문자 제거.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/01.
//

func solution(_ my_string:String) -> String {
    var check: Set<Character> = Set<Character>()
    
    return my_string.filter { check.insert($0).inserted }
}
