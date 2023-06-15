//
//  12933.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/15.
//

import Foundation

func solution(_ n:Int64) -> Int64 {
    var array = [String]()
    for (i,n) in String(n).enumerated() {
        array.append(String(n))
    }
    return Int64(array.sorted(by: >).joined())!
}
