//
//  모스부호 (1).swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/07/04.
//

import Foundation

func solution(_ letter:String) -> String {
    let morse: [String: String] = [
        ".-": "a", "-...": "b", "-.-.": "c", "-..": "d", ".": "e", "..-.": "f",
        "--.": "g", "....": "h", "..": "i", ".---": "j", "-.-": "k", ".-..": "l",
        "--": "m", "-.": "n", "---": "o", ".--.": "p", "--.-": "q", ".-.": "r",
        "...": "s", "-": "t", "..-": "u", "...-": "v", ".--": "w", "-..-": "x",
        "-.--": "y", "--..": "z"
        ]
    
    return letter.components(separatedBy: " ").map() { morse[$0]! }.joined()
}
