//
//  진료 순서 정하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/06/28.
//

func solution(_ emergency:[Int]) -> [Int] {
    return emergency.map() { emergency.sorted(by: >).firstIndex(of: $0)! + 1 }
}
