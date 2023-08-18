//
//  n의 배수 고르기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/18.
//

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    return numlist.filter { $0 % n == 0 }
}
