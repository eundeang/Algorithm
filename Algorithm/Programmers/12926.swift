//
//  12926.swift
//  Algorithm
//
//  Created by 허은정 on 2023/08/21.
//

import Foundation

func solution(_ s:String, _ n:Int) -> String {
    var newString = ""
    for i in s {
        if (i != " "){
            var newScalar = i.asciiValue! + UInt8(n)
            if !((64 < newScalar && newScalar < 91) || (96 < newScalar && newScalar < 123)) {
                newScalar = newScalar - 26
            }
            newString.append(String(Unicode.Scalar(newScalar)))
        }
        else {
            newString.append(" ")
        }
    }
    return newString
}
