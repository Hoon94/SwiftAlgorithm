//
//  예산.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/20.
//

func solution(_ d:[Int], _ budget:Int) -> Int {
    var total = budget

    return d.sorted().filter {
        total -= $0
        return total >= 0
    }.count
}
