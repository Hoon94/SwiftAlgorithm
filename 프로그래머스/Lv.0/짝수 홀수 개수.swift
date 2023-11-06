//
//  짝수 홀수 개수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/06/20.
//

func solution(_ num_list:[Int]) -> [Int] {
    return [num_list.filter() { $0 % 2 == 0 }.count, num_list.filter() { $0 % 2 != 0 }.count]
}
