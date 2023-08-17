//
//  숫자 찾기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/17.
//

func solution(_ num:Int, _ k:Int) -> Int {
    return String(num).contains(String(k)) ? String(num).enumerated().filter { Int(String($0.1))! == k }.first!.offset + 1 : -1
}
