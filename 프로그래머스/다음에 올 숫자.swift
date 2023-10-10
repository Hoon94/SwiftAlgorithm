//
//  다음에 올 숫자.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/10.
//

func solution(_ common:[Int]) -> Int {
    if common[2] - common[1] == common[1] - common[0] {
        return common.last! + common[2] - common[1]
    } else if common[2] * common[0] == common[1] * common[1] {
        return common.last! * (common[1] / common[0])
    }
    
    return 0
}
