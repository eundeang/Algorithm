//
//  147355.swift
//  Algorithm
//
//  Created by 허은정 on 2023/08/14.
//

import Foundation

func solution(_ t:String, _ p:String) -> Int {
    let countT = t.count
    let countP = p.count
    var result = 0
    
    for i in 0...countT-countP {
        var startIndex = t.index(t.startIndex, offsetBy: i)
        var endIndex = t.index(t.startIndex, offsetBy: i + countP - 1)
        var compare = t[startIndex...endIndex]
        if (Int(compare)! <= Int(p)!){
            result += 1
        }
    }
    
    return result
}
