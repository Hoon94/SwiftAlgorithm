//
//  OX퀴즈.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/20.
//

func solution(_ quiz:[String]) -> [String] {
    var result: [String] = []
    
    for var i in quiz {
        i = i.replacingOccurrences(of: "- ", with: "-")
        i = i.replacingOccurrences(of: "--", with: "")
        i = i.replacingOccurrences(of: " + ", with: " ")
        var j = i.components(separatedBy: [" "])
        var left: Int = j[..<(j.count - 2)].reduce(0) { $0 + Int($1)! }
        result.append(left == Int(j.last!)! ? "O" : "X")
    }

    return result
}
