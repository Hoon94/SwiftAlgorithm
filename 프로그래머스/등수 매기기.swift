//
//  등수 매기기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/25.
//

func solution(_ score:[[Int]]) -> [Int] {
    var rankList: [Double: Int] = [:]
    var result: [Int] = []
    var rank: Int = 0
    var same: Int = 0
    var temp: Double = -1
    
    for i in score.map({ Double($0.reduce(0, +)) / 2 }).sorted(by: >) {
        if i == temp {
            same += 1
        } else {
            rank += 1 + same
            rankList[i] = rank
            same = 0
            temp = i
        }
    }
        
    for i in score {
        result.append(rankList[Double(i[0] + i[1]) / 2]!)
    }
    
    return result
}
