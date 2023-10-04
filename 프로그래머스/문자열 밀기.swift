//
//  문자열 밀기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/04.
//

func solution(_ A:String, _ B:String) -> Int {
    var next: String = A
    
    for i in 0..<A.count {
        if next == B {
            return i
        }
        
        next = String(next.removeLast()) + next
    }    
    
    return -1
}
