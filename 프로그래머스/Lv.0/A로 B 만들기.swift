//
//  A로 B 만들기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/02.
//

func solution(_ before:String, _ after:String) -> Int {
    return String(after.sorted()).contains(String(before.sorted())) ? 1 : 0
}
