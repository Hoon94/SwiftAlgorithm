//
//  외계어 사전.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/11.
//

func solution(_ spell:[String], _ dic:[String]) -> Int {
     var list: Set<String> = []
     var result: Int = 0
    
     for word in dic {
         for chr in spell {
             if word.contains(chr) && list.insert(chr).0 {
                 if spell.count == list.count {
                     return 1
                 }
             } else {
                 list.removeAll()
                 break
             }
         }
     }
    
     return 2
}
