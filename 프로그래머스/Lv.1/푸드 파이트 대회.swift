//
//  푸드 파이트 대회.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2024/01/04.
//

func solution(_ food:[Int]) -> String {
    var result = "0"
    
    for i in stride(from: food.count - 1, to: 0, by: -1) {
        guard food[i] > 1 else { continue }
        
        let order = String(repeating: "\(i)", count: food[i] / 2)
        result = order + result + order
    }
    
    return result
}
