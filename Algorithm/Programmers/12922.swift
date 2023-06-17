//
//  12922.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/17.
//

import Foundation

func solution(_ n:Int) -> String {
    var arr = [Character]()
    for i in 0...n-1 {
        i%2 == 0 ? arr.append("수") : arr.append("박")
    }

    return String(arr)
}
