//
//  로그인 성공?.swift
//  SwiftAlgorithm
//
//  Created by Daehoon Lee on 2023/09/28.
//

func solution(_ id_pw:[String], _ db:[[String]]) -> String {
    return db.contains(id_pw) ? "login" : db.map { $0[0] }.contains(id_pw[0]) ? "wrong pw" : "fail"
}
