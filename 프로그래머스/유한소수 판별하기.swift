//
//  유한소수 판별하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/21.
//

func solution(_ a:Int, _ b:Int) -> Int {
    var numer: Int = a
    var denom: Int = b
    var gcd: Int = 0
    
    for i in 1...(min(a, b)) {
        if numer % i == 0 && denom % i == 0 {
            gcd = i
        }
    }
    
    denom /= gcd
    
    while denom % 2 == 0 {
        denom /= 2
    }
    
    while denom % 5 == 0 {
        denom /= 5
    }
    
    return denom == 1 ? 1 : 2
}
