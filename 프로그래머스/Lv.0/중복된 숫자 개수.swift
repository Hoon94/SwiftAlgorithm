//
//  중복된 숫자 개수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/27.
//

func solution(_ array:[Int], _ n:Int) -> Int {
    return array.filter { $0 == n }.count
}
