//
//  배열 회전시키기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/13.
//

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var mutableNumbers = numbers

    if direction == "right" {
        mutableNumbers.insert(mutableNumbers.last!, at: 0)
        mutableNumbers.removeLast()
    } else {
        mutableNumbers.append(mutableNumbers.first!)
        mutableNumbers.removeFirst()
    }
    
    return mutableNumbers
}
