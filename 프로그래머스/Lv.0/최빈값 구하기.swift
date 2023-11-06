//
//  최빈값 구하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/05/21.
//

func solution(_ array:[Int]) -> Int {
    let sorted = Dictionary(grouping: array) { $0 }.sorted { $0.value.count > $1.value.count }
    
    return sorted.count > 1 && sorted[0].value.count == sorted[1].value.count ? -1 : sorted[0].key
}
