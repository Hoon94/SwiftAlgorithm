//
//  정수 내림차순으로 배치하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/18.
//

func solution(_ n:Int64) -> Int64 {
    // return Int64(String(n).sorted(by: >).map { String($0) }.joined())!
    return Int64(String(String(n).sorted(by: >)))!
}
