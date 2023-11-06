//
//  이진수 더하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/01.
//

func solution(_ bin1:String, _ bin2:String) -> String {
    let a: Int = Int(bin1, radix: 2)!
    let b: Int = Int(bin2, radix: 2)!
    
    return String(a + b, radix: 2)
}
