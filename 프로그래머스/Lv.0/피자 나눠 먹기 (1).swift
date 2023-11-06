//
//  피자 나눠 먹기 (1).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/05/27.
//

func solution(_ n:Int) -> Int {
    return n % 7 == 0 ? n / 7 : n / 7 + 1
}
