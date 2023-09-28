//
//  로그인 성공?.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/28.
//

func solution(_ id_pw:[String], _ db:[[String]]) -> String {
    if !db.filter { $0 == id_pw }.isEmpty {
        return "login"
    } else if !db.filter { $0[0] == id_pw[0] }.isEmpty {
        return "wrong pw"
    } else {
        return "fail"
    }
    
    return ""
}
