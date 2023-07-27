//
//  소인수분해.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/27.
//

func solution(_ n:Int) -> [Int] {
    var total: Int = n
    var num: Int = 2
    var result: Set<Int> = Set<Int>()
    
    while total != 1 {
        if total % num == 0 {
            total /= num
            result.update(with: num)
        } else {
            num += 1
        }
    }

    return result.sorted()
}
