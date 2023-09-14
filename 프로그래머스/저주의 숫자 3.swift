//
//  저주의 숫자 3.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/14.
//

func solution(_ n:Int) -> Int {
    var answer = 0

    for i in 1...n {
        answer += 1

        while answer % 3 == 0 || String(answer).contains("3") {
            answer += 1
        }
    }

    return answer
}
