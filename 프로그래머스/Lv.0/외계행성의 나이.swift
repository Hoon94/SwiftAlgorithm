//
//  외계행성의 나이.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/06/26.
//

func solution(_ age:Int) -> String {
    let age962: [String] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
    
    return String(age).map() { age962[Int(String($0))!] }.joined()
}
