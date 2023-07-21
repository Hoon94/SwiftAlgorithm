//
//  팩토리얼.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/21.
//

func solution(_ n:Int) -> Int {
    return (1...10).filter() { (1...$0).reduce(1, *) <= n}.last!
}
