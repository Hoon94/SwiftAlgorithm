//
//  직사각형 넓이 구하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/29.
//

func solution(_ dots:[[Int]]) -> Int {
    let dots = dots.sorted(by: { ($0[0], $0[1]) < ($1[0], $1[1]) })
    
    return (dots.last![0] - dots.first![0]) * (dots.last![1] - dots.first![1])
}
