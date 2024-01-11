//
//  모의고사.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2024/01/12.
//

func solution(_ answers:[Int]) -> [Int] {
    let a = [1, 2, 3, 4, 5]
    let b = [2, 1, 2, 3, 2, 4, 2, 5]
    let c = [3, 3, 1, 1, 2, 2, 4, 4, 5, 5]
    var result = [0, 0, 0]
    var answer = [Int]()
    
    for i in 0..<answers.count {
        result[0] += answers[i] == a[i % 5] ? 1 : 0
        result[1] += answers[i] == b[i % 8] ? 1 : 0
        result[2] += answers[i] == c[i % 10] ? 1 : 0
    }
    
    let max = result.max()
    
    for i in 0...2{
        if max == result[i]{
            answer.append(i + 1)
        }
    }
    
    return answer
}
