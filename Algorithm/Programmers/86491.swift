//
//  86491.swift
//  Algorithm
//
//  Created by 허은정 on 2023/08/04.
//

import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var max0 = 0
    var max1 = 0
    for i in 0...sizes.count-1 {
        var arr = sizes[i].sorted(by:<)
        if max0 < arr[0] {
            max0 = arr[0]
        }
        if max1 < arr[1]{
            max1 = arr[1]
        }
    }
    return max0 * max1
}
