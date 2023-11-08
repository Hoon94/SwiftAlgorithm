//
//  약수의 합.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/08.
//

func solution(_ n:Int) -> Int {
    return n == 0 ? 0 : (1...n).filter { n % $0 == 0 }.reduce(0, +)
}
