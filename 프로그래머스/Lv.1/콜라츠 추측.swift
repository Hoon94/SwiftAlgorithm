//
//  콜라츠 추측.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/21.
//

func solution(_ num:Int) -> Int {
    var result = num
    
    if num == 1 {
        return 0
    } else {
        for i in 1...500 {
            result = result % 2 == 0 ? result / 2 : result * 3 + 1
            
            if result == 1 {
                return i
            }
        }
    }
    
    return -1
}
