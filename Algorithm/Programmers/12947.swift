//
//  12947.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/15.
//

import Foundation

func solution(_ x:Int) -> Bool {
    var div = 0
    let arr = Array(String(x))
    for n in arr{
        div += n.wholeNumberValue!
    }
    return (x % div == 0 ? true : false)
}
