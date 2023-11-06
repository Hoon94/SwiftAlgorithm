//
//  최댓값 만들기 (2).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/31.
//

func solution(_ numbers:[Int]) -> Int {
    var result: Int = -100000000
    
    for i in 0...(numbers.count - 1) {
        for j in numbers[(i + 1)...] {
            result = max(result, numbers[i] * j)
        }
    }

    return result
}
