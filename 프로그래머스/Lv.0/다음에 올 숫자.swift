//
//  다음에 올 숫자.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/10.
//

func solution(_ common:[Int]) -> Int {
    return common.last! == common.first! + (common[1] - common[0]) * (common.count - 1)
    ? common.last! + common[1] - common[0]
    : Int(Double(common.last!) * (Double(common[1]) / Double(common[0])))
}
