//
//  잘라서 배열로 저장하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/26.
//

func solution(_ my_str:String, _ n:Int) -> [String] {
    var result: [String] = []
    var split = ""
    
    for i in my_str.enumerated() {
        if (i.offset + 1) % n == 0 {
            split += String(i.element)
            result.append(split)
            split = ""
        } else {
            split += String(i.element)
        }
    }
    if !split.isEmpty {
        result.append(split)
    }
    
    return result
}
