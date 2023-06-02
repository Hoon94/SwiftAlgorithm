//
//  옷가게 할인 받기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/06/02.
//

func solution(_ price:Int) -> Int {
    var result = price
    
    if price >= 500000 {
        result = result * 80 / 100
    } else if price >= 300000 {
        result = result * 90 / 100
    } else if price >= 100000 {
        result = result * 95 / 100
    }
    
    return result
}
