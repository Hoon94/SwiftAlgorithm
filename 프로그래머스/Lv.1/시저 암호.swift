//
//  시저 암호.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/25.
//

func solution(_ s:String, _ n:Int) -> String {
    let alphabets = Array("abcdefghijklmnopqrstuvwxyz")
    
    return String(s.map {
        guard let index = alphabets.firstIndex(of: Character($0.lowercased())) else { return $0 }
        let letter = alphabets[(index + n) % alphabets.count]
        return $0.isUppercase ? Character(letter.uppercased()) : letter
    })
}
