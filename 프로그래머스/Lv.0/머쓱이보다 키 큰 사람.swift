//
//  머쓱이보다 키 큰 사람.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/28.
//

func solution(_ array:[Int], _ height:Int) -> Int {
    return array.filter { $0 > height }.count
}
