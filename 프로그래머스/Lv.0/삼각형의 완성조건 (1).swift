//
//  삼각형의 완성조건 (1).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/02.
//

func solution(_ sides:[Int]) -> Int {
    return sides.sorted()[0] + sides.sorted()[1] > sides.sorted()[2] ? 1 : 2
}
