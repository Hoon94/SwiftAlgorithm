//
//  배열 원소의 길이.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/31.
//

func solution(_ strlist:[String]) -> [Int] {
    return strlist.map { $0.count }
}
