//
//  자릿수 더하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/16.
//

func solution(_ n:Int) -> Int {
    return String(n).reduce(0) { $0 + Int(String($1))! }
}
