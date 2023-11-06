//
//  배열의 유사도.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/16.
//

func solution(_ s1:[String], _ s2:[String]) -> Int {
    return s1.filter() { s2.contains($0) }.count
}
