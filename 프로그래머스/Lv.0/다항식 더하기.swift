//
//  다항식 더하기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/03.
//

func solution(_ polynomial:String) -> String {
    let list = polynomial.components(separatedBy: " + ")
    var a: Int = 0
    var b: Int = 0
    var result: String = ""
    
    for i in list {
        if i.contains("x") {
            a += Int(String(Array(i)[..<(i.count - 1)])) ?? 1
        } else {
            b += Int(i)!
        }
    }
    
    if a > 1 {
        if b > 0 {
            result = "\(a)x + \(b)"
        } else {
            result = "\(a)x"
        }
    } else if a == 1 {
        if b > 0 {
            result = "x + \(b)"
        } else {
            result = "x"
        }
    } else {
        if b > 0 {
            result = "\(b)"
        } else {
            result = ""
        }
    }
    
    return result
}
