//
//  삼각형의 완성조건 (1).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/02.
//

func solution(_ sides:[Int]) -> Int {
    let max = sides.max()
    var another = sides.reduce(0) {$0 + $1} - max!

    if another > max! {
        return 1
    }

    return 2
}
