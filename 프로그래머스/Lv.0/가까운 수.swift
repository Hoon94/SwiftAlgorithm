//
//  가까운 수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/04.
//

func solution(_ array:[Int], _ n:Int) -> Int {
    return array.min(by: { (abs($0 - n), $0) < (abs($1 - n), $1) })!
}
