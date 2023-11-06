//
//  안전지대.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/05.
//

func solution(_ board:[[Int]]) -> Int {
    var n: Int = board.count - 1
    var boards: [[Int]] = board
    var count: Int = 0
    
    func dangerArea(x: Int, y: Int) {
        let points: [(Int, Int)] = [(-1, -1), (-1, 0), (-1, 1), (0, 1), (1, 1), (1, 0), (1, -1), (0, -1)]
        
        for point in points {
            guard !(x + point.0 < 0 || y + point.1 < 0 || x + point.0 > n || y + point.1 > n) else {
                continue
            }

            boards[x + point.0][y + point.1] = 1
        }
    }
    
    for x in 0...n {
        for y in 0...n {
            if board[x][y] == 1 {
                dangerArea(x: x, y: y)
            }
        }
    }
    
    for x in 0...n {
        for y in 0...n {
            if boards[x][y] == 0 {
                count += 1
            }
        }
    }

    return count
}
