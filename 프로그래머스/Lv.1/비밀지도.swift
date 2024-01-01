//
//  비밀지도.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2024/01/01.
//

func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    var answer: [String] = []
    
    for (i, j) in zip(arr1, arr2) {
        let a = String(format: "%0\(n)ld", Int(String(i, radix: 2))!)
        let b = String(format: "%0\(n)ld", Int(String(j, radix: 2))!)
        var str = ""
        
        for (k, l) in zip(a, b) {
            str += k == "1" || l == "1" ? "#" : " "
        }
        
        answer.append(str)
    }
    
    return answer
}
