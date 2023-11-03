//
//  홀짝에 따라 다른 값 반환하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/03.
//

func solution(_ n:Int) -> Int {
    var result = [Int]()
    
    if n % 2 == 0 {
        var i = 0
        
        while i <= n {
            result.append(i*i)
            i += 2
        }
        
        return result.reduce(0, {x, y in x + y})
    } else {
        var i = 1
        
        while i <= n {
            result.append(i)
            i += 2
        }
        
        return result.reduce(0, {x, y in x + y})
    }
}
