//
//  직각삼각형 출력하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/06/19.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }

for j in n {
    print(String(repeating: "*", count: j))
}
