//
//  369게임.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/05.
//

func solution(_ order:Int) -> Int {
    return String(order).filter { "369".contains($0) }.count
}
