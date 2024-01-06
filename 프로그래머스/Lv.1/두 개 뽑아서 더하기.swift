//
//  두 개 뽑아서 더하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2024/01/06.
//

func solution(_ numbers:[Int]) -> [Int] {
    var arr = Set<Int>()
    
    for i in 0 ..< numbers.count - 1 {
        for j in i + 1 ..< numbers.count {
            arr.insert(numbers[i] + numbers[j])
        }
    }
    
    return arr.sorted()
}
