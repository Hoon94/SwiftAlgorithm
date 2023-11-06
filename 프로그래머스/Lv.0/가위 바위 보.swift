//
//  가위 바위 보.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/03.
//

func solution(_ rsp:String) -> String {
    var win: [Character: String] = ["2": "0", "0": "5", "5": "2"]
    
    return rsp.map() { win[$0]! }.reduce("", +)
}
