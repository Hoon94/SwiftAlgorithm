//
//  3진법 뒤집기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/17.
//

func solution(_ n:Int) -> Int {
    let three = String(String(n, radix: 3).reversed())
    let answer = Int(three, radix: 3)!
    
    return answer
}
