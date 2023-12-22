//
//  크기가 작은 부분문자열.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/22.
//

func solution(_ t:String, _ p:String) -> Int {
    let t_arr = Array(t)
    let count = t.count - p.count
    var result = 0
    
    for i in 0...count {
        if String(t_arr[i..<i + p.count]) <= p {
            result += 1
        }
    }
    
    return result
}
