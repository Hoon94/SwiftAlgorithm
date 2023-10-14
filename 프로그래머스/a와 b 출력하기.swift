//
//  a와 b 출력하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/14.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

print("a = \(a)")
print("b = \(b)")
