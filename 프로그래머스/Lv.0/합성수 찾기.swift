//
//  합성수 찾기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/18.
//

func solution(_ n:Int) -> Int {
    return (1...n).filter() { x in (1...x).filter() { x % $0 == 0 }.count >= 3 }.count
}
