//
//  하샤드 수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/19.
//

func solution(_ x:Int) -> Bool {
    var str = String(x)
    var sum = 0
    
    for i in str {
        guard let number = Int(String(i)) else { break }
        sum += number
    }
    
    return x % sum == 0
}
