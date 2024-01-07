//
//  콜라 문제.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2024/01/07.
//

func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    var answer = 0
    var coke = n
    
    while coke >= a {
        answer += (coke / a) * b
        coke = (coke / a) * b + (coke % a)
    }
    
    return answer
}
