//
//  등수 매기기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/25.
//

func solution(_ score:[[Int]]) -> [Int] {
    var answer: [Int] = []
    let total = score.map { $0.reduce(0, +) }
    
    for tmp in total {
        answer.append(total.filter { $0 > tmp }.count + 1)
    }

    return answer
}
