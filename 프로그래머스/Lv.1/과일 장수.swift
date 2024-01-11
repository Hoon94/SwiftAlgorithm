//
//  과일 장수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2024/01/11.
//

func solution(_ k:Int, _ m:Int, _ score:[Int]) -> Int {
    let s = score.sorted(by: >)
    
    return stride(from: m - 1, to: score.count, by: m).reduce(0) { $0 + s[$1] * m }
}
