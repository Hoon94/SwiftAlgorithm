//
//  flag에 따라 다른 값 반환하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/12.
//

func solution(_ a:Int, _ b:Int, _ flag:Bool) -> Int {
    return flag ? a + b : a - b
}
