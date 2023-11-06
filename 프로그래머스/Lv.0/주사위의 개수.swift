//
//  주사위의 개수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/17.
//

func solution(_ box:[Int], _ n:Int) -> Int {
    return box.map() { $0 / n }.reduce(1, *)
}
