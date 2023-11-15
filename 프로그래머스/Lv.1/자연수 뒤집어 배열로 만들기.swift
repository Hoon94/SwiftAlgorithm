//
//  자연수 뒤집어 배열로 만들기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/15.
//

func solution(_ n:Int64) -> [Int] {
    return String(n).reversed().map { Int(String($0))! }
}
