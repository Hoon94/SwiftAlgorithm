//
//  2차원으로 만들기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/09.
//

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var result = [[Int]]()
    var a = [Int]()
    var count = num_list.count / n
    
    for i in 0...(count - 1) {
        for j in 1...n {
            a.append(num_list[(i * n) + j - 1])
        }
        result.append(a)
        a.removeAll()
    }
    return result
}
