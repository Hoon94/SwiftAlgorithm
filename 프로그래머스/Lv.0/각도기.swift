//
//  각도기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/06/22.
//

func solution(_ angle:Int) -> Int {
    if 1..<90 ~= angle {
        return 1
    } else if angle == 90 {
        return 2
    } else if 91..<180 ~= angle {
        return 3
    } else if angle == 180 {
        return 4
    }
    return 0
}
