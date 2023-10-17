//
//  대소문자 바꿔서 출력하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/17.
//

let s1 = readLine()!
print(s1.map { $0.isLowercase ? $0.uppercased() : $0.lowercased() }.joined())
