//
//  문자열 반복해서 출력하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/15.
//

import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, a) = (inp[0], Int(inp[1])!)

for _ in 1...a {
    print(s1, terminator: "")
}
