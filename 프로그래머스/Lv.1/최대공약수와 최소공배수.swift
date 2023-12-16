//
//  최대공약수와 최소공배수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/16.
//

func solution(_ n:Int, _ m:Int) -> [Int] {
    var gcd = 1
    
    for i in stride(from: min(n, m), to: 1, by: -1) {
        if n % i == 0 && m % i == 0 {
            gcd = i
            break
        }
    }
    
    var lcm = n * m / gcd
    
    return [gcd, lcm]
}
