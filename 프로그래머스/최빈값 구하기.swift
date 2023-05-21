//
//  최빈값 구하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/05/21.
//

func solution(_ array:[Int]) -> Int {
    var dict: Dictionary<Int, Int> = [:]
    var num = 0
    var result = 0
    var flag = true
    
    for i in array {
        if let key = dict[i] {
            dict[i] = key + 1
        } else {
            dict[i] = 1
        }
    }
    
    for (k, v) in dict {
        if num < v {
            result = k
            num = v
            flag = true
        } else if num == v {
            flag = false
        }
    }
    
    return flag ? result : -1
}
