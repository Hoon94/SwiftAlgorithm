//
//  약수의 개수와 덧셈.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/07.
//

import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var result = 0
    
    for i in left...right {
        let sqr = Int(Double(i).squareRoot())
        
        if sqr * sqr == i { result -= i }
        else { result += i}
    }
    
    return result
}
