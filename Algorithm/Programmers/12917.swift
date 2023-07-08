//
//  12917.swift
//  Algorithm
//
//  Created by 허은정 on 2023/07/08.
//

import Foundation

func solution(_ s:String) -> String {
    var ascArr = Array(s).map {$0.asciiValue!}.sorted (by:>)
    let resultArr = ascArr.compactMap {Unicode.Scalar($0)}
    return String(resultArr.map{Character($0)})
}
