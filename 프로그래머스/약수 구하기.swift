//
//  약수 구하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/11.
//

func solution(_ n:Int) -> [Int] {
    return (1...n).filter { n % $0 == 0 }
}
