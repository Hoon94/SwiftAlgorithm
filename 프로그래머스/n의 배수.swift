//
//  n의 배수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/01.
//

func solution(_ num:Int, _ n:Int) -> Int {
    return num % n == 0 ? 1 : 0
}
