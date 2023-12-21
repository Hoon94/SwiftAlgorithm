//
//  이상한 문자 만들기.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/12/21.
//

func solution(_ s:String) -> String {
    var offset = 0
    var char = [Character]()
    
    for i in s {
        if i == " " {
            offset = 0
            char.append(" ")
            continue
        }
        
        char.append(Character(offset % 2 == 0 ? String(i).uppercased() : String(i).lowercased()))
        offset += 1
    }
    
    return String(char)
}
