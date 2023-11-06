//
//  최댓값 만들기 (1).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/19.
//

func solution(_ numbers:[Int]) -> Int {
    return numbers.sorted(by: >)[0] * numbers.sorted(by: >)[1]
}
