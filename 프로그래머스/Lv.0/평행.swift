//
//  평행.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/17.
//

func solution(_ dots:[[Int]]) -> Int {
    var result = 0
    var cases = [[[0,1], [2,3]], [[0,2], [1,3]], [[0,3], [1,2]]]

    for c in cases {
        let a = c[0]
        let b = c[1]

        let x1 = dots[a[1]][0] - dots[a[0]][0]
        let y1 = dots[a[1]][1] - dots[a[0]][1]

        let x2 = dots[b[1]][0] - dots[b[0]][0]
        let y2 = dots[b[1]][1] - dots[b[0]][1]

        if x1 * y2 == x2 * y1 {
            result = 1
        }
    }

    return result
}
