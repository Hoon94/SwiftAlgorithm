//
//  부족한 금액 계산하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/10.
//

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    let total = (1...count).reduce(0) { $0 + $1 * price }
    
    return money - total >= 0 ? 0 : Int64(total - money)
}
