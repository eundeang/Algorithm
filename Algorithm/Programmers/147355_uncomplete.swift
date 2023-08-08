//
//  147355.swift
//  Algorithm
//
//  Created by 허은정 on 2023/08/08.
//

import Foundation

func solution(_ t:String, _ p:String) -> Int {
    var arr = Array(t)
    var newarr : [Character] = []
    var result = 0
    let  c = p.count
    for i in 0...arr.count-c {
        for j in i ... i+c-1 {
            newarr.append(arr[i])
        }
        if p >= String(newarr) {
            result += 1
        }
        newarr = []
    }
    return result
}
