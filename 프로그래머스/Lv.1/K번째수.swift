//
//  K번째수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/29.
//

def solution(array, commands):
    return list(map(lambda i: sorted(array[(i[0] - 1) : i[1]])[(i[2] - 1)], commands))
