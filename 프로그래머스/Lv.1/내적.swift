//
//  내적.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/04.
//

func solution(_ a:[Int], _ b:[Int]) -> Int {
    return zip(a, b).map(*).reduce(0, +)
}
