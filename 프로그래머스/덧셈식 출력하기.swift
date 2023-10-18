//
//  덧셈식 출력하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/19.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

print("\(a) + \(b) = \(a + b)")
