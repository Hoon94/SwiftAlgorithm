//
//  영어가 싫어요.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/08.
//

func solution(_ numbers:String) -> Int64 {
    var result: String = numbers
    let numDictionary = [
        "zero" : "0",
        "one": "1",
        "two": "2",
        "three": "3",
        "four": "4",
        "five": "5",
        "six": "6",
        "seven": "7",
        "eight": "8",
        "nine": "9"
    ]
    
    for (key, value) in numDictionary {
        result = result.replacingOccurrences(of: key, with: value)
    }
    
    return Int64(result)!
}
