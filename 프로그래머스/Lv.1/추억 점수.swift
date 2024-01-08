//
//  추억 점수.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2024/01/08.
//

func solution(_ name:[String], _ yearning:[Int], _ photo:[[String]]) -> [Int] {
    let score = Dictionary(uniqueKeysWithValues: zip(name, yearning))
    
    return photo.map { $0.reduce(0) { $0 + (score[$1] ?? 0) } }
}
