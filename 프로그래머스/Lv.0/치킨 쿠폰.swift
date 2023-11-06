//
//  치킨 쿠폰.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/30.
//

func solution(_ chicken:Int) -> Int {
    var result: Int = 0
    var coupon: Int = chicken
    
    while coupon / 10 > 0 {
        result += coupon / 10
        coupon = coupon % 10 + coupon / 10
    }
    
    return result
}
