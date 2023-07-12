//
//  공 던지기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/12.
//

func solution(_ numbers:[Int], _ k:Int) -> Int {
    return (k - 1) * 2 % numbers.count + 1
}
