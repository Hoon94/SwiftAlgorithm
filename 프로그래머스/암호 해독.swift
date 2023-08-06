//
//  암호 해독.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/06.
//

func solution(_ cipher:String, _ code:Int) -> String {
    return cipher.enumerated().filter{ ($0.offset + 1) % code == 0 }.reduce("") { $0 + String($1.element) }
}
