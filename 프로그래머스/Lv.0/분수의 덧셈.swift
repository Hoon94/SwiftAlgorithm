//
//  분수의 덧셈.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/05/16.
//

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    var denominator: Int = denom1 * denom2
    var numerator: Int = numer1 * denom2 + numer2 * denom1
    var gcd: Int = 1
    
    for divider in 1...min(denominator, numerator) {
        if denominator % divider == 0 && numerator % divider == 0 {
            gcd = divider
        }
    }
    
    return [numerator / gcd, denominator / gcd]
}
