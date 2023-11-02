//
//  공배수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/02.
//

func solution(_ number:Int, _ n:Int, _ m:Int) -> Int {
    return number % n == 0 && number % m == 0 ? 1 : 0
}
