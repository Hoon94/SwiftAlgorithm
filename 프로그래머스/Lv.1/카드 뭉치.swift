//
//  카드 뭉치.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2024/01/10.
//

func solution(_ cards1:[String], _ cards2:[String], _ goal:[String]) -> String {
    var idx1 = 0
    var idx2 = 0
    
    for i in goal {
        if 0..<cards1.count ~= idx1 && i == cards1[idx1] {
            idx1 += 1
        } else if 0..<cards2.count ~= idx2 && i == cards2[idx2] {
            idx2 += 1
        } else {
            return "No"
        }
    }
    
    return "Yes"
}
