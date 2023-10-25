//
//  문자열 섞기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/25.
//

func solution(_ str1: String, _ str2: String) -> String {
    var answer = ""
    var str_list1 = Array(str1)
    var str_list2 = Array(str2)
    
    for i in 0...str1.count - 1 {
        answer += String(str_list1[i])
        answer += String(str_list2[i])
    }
    
    return answer
}
