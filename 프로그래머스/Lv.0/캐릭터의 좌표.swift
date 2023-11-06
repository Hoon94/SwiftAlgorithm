//
//  캐릭터의 좌표.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/08/30.
//

func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var result: [Int] = [0, 0]
    
    for i in keyinput {
        switch i {
            case "left":
            result[0] -= result[0] > -(board[0] / 2) ? 1 : 0
            case "right":
            result[0] += result[0] < board[0] / 2 ? 1 : 0
            case "up":
            result[1] += result[1] < board[1] / 2 ? 1 : 0
            case "down":
            result[1] -= result[1] > -(board[1] / 2) ? 1 : 0
            default:
            continue
        }
    }
    
    return result
}
