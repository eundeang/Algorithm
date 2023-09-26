//
//  2504.swift
//  Algorithm
//
//  Created by 허은정 on 2023/09/22.
//

import Foundation

func find(a:[Character]){
    if()
}

var a = readLine()!.components(separatedBy: "").map{Character(String($0))}
var s_open = 0, s_close = 0,m_open = 0,m_close = 0
for i in 0...a.count{
    switch a[i]{
    case "(":
        s_open += 1
    case ")":
        s_close += 1
    case "[":
        m_open += 1
    case "]":
        m_close += 1
    default:
        print("0")
        break
    }
}

if (s_open == s_close) && (m_open == m_close){
    
}
