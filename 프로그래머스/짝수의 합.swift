//
//  짝수의 합.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/06/24.
//

func solution(_ n:Int) -> Int {
    return (1...n).filter({ (x: Int) -> Bool in x % 2 == 0} ).reduce(0, { (first: Int, second: Int) -> Int in first + second })
}
