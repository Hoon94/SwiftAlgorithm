//
//  외계어 사전.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/11.
//

func solution(_ spell:[String], _ dic:[String]) -> Int {
    return dic.map { String($0.sorted()) }.contains(spell.sorted().joined()) ? 1 : 2
}
