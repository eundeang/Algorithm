//
//  82612.swift
//  Algorithm
//
//  Created by 허은정 on 2023/07/08.
//

import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var plus = 0
    for i in 1...count {
        plus += i
    }
    let result = money - price * plus
    if result < 0 {
        return Int64(-1 * result)
    }
    else {
        return Int64(0)
    }
}
