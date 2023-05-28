//
//  피자 나눠 먹기 (2).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/05/28.
//

func solution(_ n:Int) -> Int {
    let div: [Int] = [6,3,2,1].filter {n % $0 == 0}

    return (n / div[0])
}
