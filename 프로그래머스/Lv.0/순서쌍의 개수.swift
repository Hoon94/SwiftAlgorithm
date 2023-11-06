//
//  순서쌍의 개수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/06/29.
//

func solution(_ n:Int) -> Int {
    return (1...n).filter() { n % $0 == 0 }.count
}
