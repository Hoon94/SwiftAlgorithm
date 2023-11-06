//
//  겹치는 선분의 길이.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/18.
//

func solution(_ lines:[[Int]]) -> Int {
    var wholeLine = Array(repeating: 0, count: 200)
    
    for line in lines {
        let line = line.sorted()
        
        for idx in stride(from: line.first!, to: line.last!, by: 1) {
            wholeLine[idx + 100] += 1
        }
    }

    return wholeLine.filter { $0 >= 2 }.count
}
