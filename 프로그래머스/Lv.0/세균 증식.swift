//
//  세균 증식.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/23.
//

import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    return Int(pow(2.0, Double(t))) * n
}
