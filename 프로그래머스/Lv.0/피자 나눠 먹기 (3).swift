//
//  피자 나눠 먹기 (3).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/05/30.
//

func solution(_ slice:Int, _ n:Int) -> Int {
    return n % slice == 0 ? n / slice : n / slice + 1
}
