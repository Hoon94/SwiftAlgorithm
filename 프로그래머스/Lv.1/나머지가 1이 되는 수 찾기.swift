//
//  나머지가 1이 되는 수 찾기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/11/07.
//

func solution(_ n:Int) -> Int {
    return (2..<n).filter { n % $0 == 1 }.first!
}
