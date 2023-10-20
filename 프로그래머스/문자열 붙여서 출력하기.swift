//
//  문자열 붙여서 출력하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/10/23.
//

import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, s2) = (inp[0], inp[1])

print(s1 + s2)
