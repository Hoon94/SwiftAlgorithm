//
//  점의 위치 구하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/08.
//

func solution(_ dot:[Int]) -> Int {
    return dot[0] > 0 ? dot[1] > 0 ? 1 : 4 : dot[1] > 0 ? 2 : 3
}
