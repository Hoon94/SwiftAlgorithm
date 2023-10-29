//
//  더 크게 합치기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/29.
//

func solution(_ a:Int, _ b:Int) -> Int {
    let answer = String(a) + String(b) >= String(b) + String(a) ? String(a) + String(b) : String(b) + String(a)
    
    return Int(answer)!
}
