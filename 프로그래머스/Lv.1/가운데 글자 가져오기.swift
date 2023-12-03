//
//  가운데 글자 가져오기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/03.
//

func solution(_ s:String) -> String {
    let count = s.count
    return count % 2 == 0 ? String(Array(s)[count / 2 - 1...count / 2]) : String(Array(s)[count / 2])
}
