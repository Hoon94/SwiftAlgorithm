//
//  삼각형의 완성조건 (2).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/07.
//

func solution(_ sides:[Int]) -> Int {
    return ((abs(sides[0] - sides[1]) + 1)...(sides[0] + sides[1] - 1)).count
}
