//
//  특이한 정렬.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/22.
//

func solution(_ numlist:[Int], _ n:Int) -> [Int] {
    return numlist.sorted(by: { (abs(n - $0), $1) < (abs(n - $1), $0) })
}
